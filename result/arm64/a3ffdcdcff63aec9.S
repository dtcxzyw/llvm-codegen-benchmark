func000000000000004c:
	asr	x8, x2, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

