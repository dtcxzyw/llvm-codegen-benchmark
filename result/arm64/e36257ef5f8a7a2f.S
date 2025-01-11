func0000000000000000:
	mov	w8, #-3
	cmn	w0, #3
	mov	w9, #3
	csel	w8, w0, w8, gt
	cmp	w8, #3
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret

