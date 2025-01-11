func000000000000000c:
	mul	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000028:
	mul	x8, x1, x2
	cmp	x8, #31
	cset	w8, hi
	and	w0, w8, w0
	ret

