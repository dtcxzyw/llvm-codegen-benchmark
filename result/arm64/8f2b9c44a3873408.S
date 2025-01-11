func0000000000000761:
	mov	w8, #176
	add	x9, x0, x1
	smaddl	x8, w2, w8, x0
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x0, w2, sxtw #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

