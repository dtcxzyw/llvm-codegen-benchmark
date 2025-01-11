func00000000000000c8:
	mov	w8, #1
	cmp	w0, #9
	lsl	x8, x8, x1
	csel	x0, x8, xzr, hi
	ret

func000000000000008c:
	mov	w8, #8
	cmp	w0, #2
	mov	w9, #6
	lsl	x8, x8, x1
	csel	x0, x9, x8, eq
	ret

