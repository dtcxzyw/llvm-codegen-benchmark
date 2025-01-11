func0000000000000087:
	mov	w8, #57599
	add	x9, x0, x1
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	mov	w8, #1
	cinc	x8, x8, hi
	add	x0, x9, x8
	ret

