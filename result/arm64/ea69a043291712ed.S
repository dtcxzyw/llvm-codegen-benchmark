func0000000000000008:
	mov	x8, #2932801536
	sub	x9, x0, #1
	movk	x8, #13777, lsl #32
	movk	x8, #65523, lsl #48
	cmp	x9, x8
	mov	w8, #6
	cinc	x0, x8, lo
	ret

