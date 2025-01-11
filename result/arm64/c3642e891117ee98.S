func00000000000000c0:
	lsr	x8, x0, x1
	cmp	w2, #2
	cinc	x0, x8, ne
	ret

func0000000000000013:
	mov	w8, #51712
	lsr	x9, x0, x1
	movk	w8, #15258, lsl #16
	cmp	w2, w8
	cinc	x0, x9, eq
	ret

