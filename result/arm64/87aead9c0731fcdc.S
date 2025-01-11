func0000000000000161:
	add	w8, w1, #28
	bic	w9, w0, w0, asr #31
	and	w8, w8, #0x1f
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

