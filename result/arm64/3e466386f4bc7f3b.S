func0000000000000015:
	tst	w2, #0x7f800000
	mov	w8, #-126
	neg	w9, w0
	csel	w8, w8, w1, eq
	sub	w0, w9, w8
	ret

func0000000000000011:
	lsl	w8, w2, #30
	neg	w9, w0
	and	w8, w1, w8, asr #31
	sub	w0, w9, w8
	ret

