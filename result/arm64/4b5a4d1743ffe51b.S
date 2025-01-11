func0000000000000081:
	mov	x8, #9223372036854775807
	mov	w9, #4
	add	x8, x2, x8
	cmp	x8, #7
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x9, x1, x9, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000481:
	sub	x8, x2, #4
	mov	w9, #5
	cmp	x8, #10
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x9, x1, x9, ne
	cmp	x9, x8
	cset	w0, eq
	ret

