func0000000000000044:
	mov	w8, #1
	add	x9, x1, #1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

