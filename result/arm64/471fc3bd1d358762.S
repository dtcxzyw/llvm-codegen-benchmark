func0000000000000012:
	asr	x8, x2, #2
	cmp	x8, x1
	csel	x9, x8, x1, hi
	add	x8, x9, x8
	mov	x9, #2305843009213693951
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000010:
	asr	x8, x2, #1
	cmp	x8, x1
	csel	x9, x8, x1, hi
	add	x8, x9, x8
	mov	x9, #4611686018427387903
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

