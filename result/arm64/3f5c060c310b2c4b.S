func0000000000000032:
	add	x8, x2, #1
	mov	x9, #288230376151711743
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	add	x8, x2, #1
	mov	x9, #576460752303423487
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

