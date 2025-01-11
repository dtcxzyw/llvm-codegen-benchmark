func000000000000003f:
	lsl	x8, x2, #3
	tst	w1, #0x1
	mov	x9, #9223372036854775800
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

