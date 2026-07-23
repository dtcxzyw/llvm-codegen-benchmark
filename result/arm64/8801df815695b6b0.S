func0000000000000084:
	mov	x8, #283467841536
	sub	x8, x2, x8
	add	x8, x1, x8, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret

