func00000000000000a1:
	and	x8, x1, #0x1
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

