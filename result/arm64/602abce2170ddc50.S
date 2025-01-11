func0000000000000201:
	cmp	x1, #7
	mov	w8, #4
	mov	x9, #9223372036854775807
	csel	x10, x1, x8, lo
	add	x9, x2, x9
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, x10
	cset	w0, eq
	ret

func0000000000000221:
	cmp	x1, #10
	mov	w8, #5
	sub	x10, x2, #4
	csel	x9, x1, x8, lo
	tst	w0, #0x1
	csel	x8, x10, x8, ne
	cmp	x8, x9
	cset	w0, eq
	ret

