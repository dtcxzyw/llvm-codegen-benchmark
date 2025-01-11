func0000000000000081:
	mov	x8, #9223372036854775807
	tst	w1, #0x1
	mov	w9, #4
	add	x8, x2, x8
	csel	x8, x8, x9, ne
	cmp	x0, #7
	csel	x9, x0, x9, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000481:
	sub	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x8, x9, ne
	cmp	x0, #10
	csel	x9, x0, x9, lo
	cmp	x9, x8
	cset	w0, eq
	ret

