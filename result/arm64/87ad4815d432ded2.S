func00000000000000f4:
	and	x8, x0, #0xffff
	add	x8, x8, w1, uxth
	cmp	x8, #12
	cset	w0, lo
	ret

