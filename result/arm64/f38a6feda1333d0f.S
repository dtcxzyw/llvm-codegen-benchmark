func000000000000010a:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x0, x8
	ccmp	x1, #24, #0, hi
	cset	w0, lo
	ret

