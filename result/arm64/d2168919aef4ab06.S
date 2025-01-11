func0000000000000148:
	mov	w8, #1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

