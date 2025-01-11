func0000000000000006:
	mov	w8, #1
	tst	w0, #0x1
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x1
	csel	x0, x9, x8, ne
	ret

