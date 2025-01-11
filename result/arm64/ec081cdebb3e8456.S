func0000000000000004:
	sub	x8, x2, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

