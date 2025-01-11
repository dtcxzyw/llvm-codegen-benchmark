func0000000000000144:
	mov	w8, #1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

