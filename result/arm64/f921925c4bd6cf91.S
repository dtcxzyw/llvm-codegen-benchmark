func000000000000000f:
	lsl	x9, x1, #3
	mov	w8, #32
	tst	w0, #0x1
	add	x9, x9, #16
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	add	x9, x9, #16
	csel	x0, x9, x8, ne
	ret

