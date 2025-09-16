func0000000000000001:
	eor	w8, w0, #0xffffff80
	cmn	w0, #128
	csel	w0, w8, wzr, gt
	ret

