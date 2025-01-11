func0000000000000078:
	and	x8, x1, #0xffff
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

