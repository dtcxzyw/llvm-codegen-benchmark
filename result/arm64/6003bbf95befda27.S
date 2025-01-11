func00000000000001b8:
	add	x8, x1, w2, uxth
	mov	x9, #-65521
	sub	x8, x8, #31, lsl #12
	sub	x8, x8, #4066
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

