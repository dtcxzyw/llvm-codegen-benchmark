func0000000000000108:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

