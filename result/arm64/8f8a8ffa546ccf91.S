func0000000000000608:
	add	x8, x0, w2, uxtw
	mov	w9, #13099
	movk	w9, #3, lsl #16
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, hi
	ret

