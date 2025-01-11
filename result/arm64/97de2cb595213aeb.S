func0000000000000002:
	mov	x8, #9223372036854775807
	add	x9, x2, #5
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csinc	x0, x8, x2, ne
	ret

