func0000000000000008:
	and	x8, x2, #0xffff
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

