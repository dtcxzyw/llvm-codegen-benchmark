func0000000000003718:
	mov	w8, #65505
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	cmp	x9, x8
	cset	w0, hi
	ret

