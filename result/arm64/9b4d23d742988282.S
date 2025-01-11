func0000000000000425:
	mov	w8, #59335
	mov	x9, #32244
	movk	w8, #54904, lsl #16
	movk	x9, #24129, lsl #16
	cmp	w2, w8
	add	x8, x1, x0
	movk	x9, #37425, lsl #32
	cinc	x8, x8, hi
	movk	x9, #65513, lsl #48
	add	x0, x8, x9
	ret

func0000000000000400:
	cmp	w2, #2047
	add	x8, x1, x0
	cinc	x8, x8, hi
	add	x0, x8, #1
	ret

