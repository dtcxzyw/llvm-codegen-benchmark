func0000000000000384:
	and	w8, w2, #0x10
	add	w8, w1, w8
	sub	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000381:
	and	w8, w2, #0x1ffffff
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

