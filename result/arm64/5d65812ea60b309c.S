func0000000000000004:
	neg	x8, x2
	mov	w9, #4591
	and	x8, x1, x8
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret

