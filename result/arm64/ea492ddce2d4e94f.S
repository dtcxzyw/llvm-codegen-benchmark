func0000000000000001:
	mov	w8, #-128
	cmn	w0, #128
	csel	w8, w0, w8, gt
	eor	w0, w8, #0xffffff80
	ret

