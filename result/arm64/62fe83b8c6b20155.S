func00000000000000f4:
	add	w8, w1, w1, lsr #31
	and	w8, w8, #0xfffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

