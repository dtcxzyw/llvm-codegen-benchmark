func0000000000000001:
	and	w8, w1, #0x1800000
	cmp	w8, #2048, lsl #12
	cset	w8, eq
	bic	w0, w8, w0
	ret

