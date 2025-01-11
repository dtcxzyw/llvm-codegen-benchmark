func0000000000000108:
	mov	x8, #-9223372036854775805
	cmp	x0, #3
	ccmp	x1, x8, #4, hi
	cset	w0, gt
	ret

