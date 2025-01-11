func000000000000000c:
	eor	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

