func0000000000000028:
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x8, x8, x1, hi
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func00000000000000a8:
	lsl	x9, x0, #1
	add	x10, x1, #1
	mov	x8, #6148914691236517205
	movk	x8, #1365, lsl #48
	cmp	x9, x10
	csinc	x9, x9, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret

