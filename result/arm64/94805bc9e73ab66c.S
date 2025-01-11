func00000000000000a1:
	sub	x8, x1, x2
	asr	x8, x8, #1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

