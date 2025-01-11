func0000000000000061:
	add	w8, w1, w2
	and	w9, w0, #0x1f
	bic	w8, w8, w8, asr #31
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

