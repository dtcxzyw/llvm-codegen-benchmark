func0000000000000000:
	lsl	x8, x1, #1
	tst	w0, #0x1
	add	x8, x8, #6
	csinv	x0, x8, xzr, ne
	ret

func0000000000000005:
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	add	x9, x9, #2
	csel	x0, x9, x8, ne
	ret

