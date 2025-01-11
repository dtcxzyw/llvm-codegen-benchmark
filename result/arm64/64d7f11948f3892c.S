func0000000000000548:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

