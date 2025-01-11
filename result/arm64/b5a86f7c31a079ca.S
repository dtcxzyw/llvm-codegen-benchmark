func0000000000000041:
	asr	x8, x1, #34
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret

