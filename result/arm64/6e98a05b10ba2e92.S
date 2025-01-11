func0000000000000038:
	and	w8, w2, #0xf000
	bfxil	w8, w1, #0, #12
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret

