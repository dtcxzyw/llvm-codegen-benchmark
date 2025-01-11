func0000000000000000:
	tst	w0, #0x1
	mov	w9, #8
	csel	x8, x1, x2, ne
	cmp	x8, #8
	csel	x0, x8, x9, hi
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #42
	csel	x8, x1, x2, ne
	cmp	x8, #42
	csel	x0, x8, x9, hi
	ret

