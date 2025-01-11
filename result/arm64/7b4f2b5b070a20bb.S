func000000000000002a:
	tst	w1, #0xff
	mov	w8, #6
	ccmn	w0, #1, #0, ne
	csel	w0, w0, w8, gt
	ret

