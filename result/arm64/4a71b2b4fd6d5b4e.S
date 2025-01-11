func0000000000000aa4:
	add	x8, x0, x1
	add	x8, x8, x2, asr #4
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

