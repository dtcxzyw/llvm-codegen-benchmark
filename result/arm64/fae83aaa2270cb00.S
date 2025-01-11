func0000000000000024:
	and	w8, w1, #0xf0000
	bfxil	w8, w2, #0, #16
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w1, #0xf0000
	bfxil	w8, w2, #0, #16
	cmp	w8, w0
	cset	w0, lt
	ret

