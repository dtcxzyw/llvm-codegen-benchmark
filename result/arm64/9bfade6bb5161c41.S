func0000000000000181:
	cmp	w1, #1
	and	w9, w2, #0x4
	cset	w8, eq
	bic	w8, w8, w0
	and	w0, w8, w9, lsr #2
	ret

