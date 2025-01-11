func0000000000000008:
	fcmp	d0, #0.0
	mov	w8, #2
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

