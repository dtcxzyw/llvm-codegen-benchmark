func0000000000000001:
	fmov	w9, s0
	mov	w8, #16777216
	tst	w0, #0x1
	ubfiz	w10, w9, #1, #23
	bfi	w8, w9, #1, #23
	csel	w0, w10, w8, ne
	ret

