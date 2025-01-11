func0000000000000000:
	sub	x8, x2, #64
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #5
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
	ret

