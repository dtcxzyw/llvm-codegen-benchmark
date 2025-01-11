func0000000000000028:
	and	x8, x1, #0x1
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret

