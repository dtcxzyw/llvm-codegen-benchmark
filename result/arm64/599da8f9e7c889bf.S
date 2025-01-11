func0000000000000021:
	and	w8, w1, #0x2
	bfxil	w8, w0, #0, #1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x2
	bfxil	w8, w0, #0, #1
	cmp	w8, #0
	cset	w0, ne
	ret

