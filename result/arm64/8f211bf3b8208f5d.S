func0000000000000021:
	and	w8, w1, #0x2
	bfxil	w8, w2, #30, #1
	cmp	w8, w0
	cset	w0, eq
	ret

