func0000000000000001:
	mov	w8, wzr
	tst	w0, #0x1
	sub	w8, w8, w1, sxth
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret

