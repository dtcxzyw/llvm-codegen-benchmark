func0000000000000002:
	sxtw	x8, w2
	mov	x9, #2305843009213693951
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	sxtw	x8, w2
	mov	x9, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

