func00000000000000d3:
	ubfiz	w9, w0, #1, #7
	mov	w8, #61
	cmp	w9, #61
	csel	w8, w9, w8, lo
	lsl	w8, w8, #2
	add	x0, x8, #19
	ret

