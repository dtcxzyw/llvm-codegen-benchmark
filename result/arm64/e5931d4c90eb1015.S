func000000000000000f:
	mov	w8, #16777216
	ubfiz	w9, w1, #1, #23
	tst	w0, #0x1
	bfi	w8, w1, #1, #23
	csel	w0, w9, w8, ne
	ret

