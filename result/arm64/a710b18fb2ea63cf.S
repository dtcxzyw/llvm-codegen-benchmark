func0000000000000003:
	mov	w8, #1109
	cmp	w1, #4
	mov	w9, #1113
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000019:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, eq
	tst	w0, w9
	cinc	x0, x8, eq
	ret

