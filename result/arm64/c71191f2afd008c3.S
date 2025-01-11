func0000000000000204:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000002a4:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

