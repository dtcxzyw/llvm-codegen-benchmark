func0000000000000003:
	lsl	w8, w2, #28
	and	w8, w1, w8, asr #31
	orr	w0, w0, w8
	ret

func0000000000000019:
	tst	w2, #0x1
	mov	w8, #524288
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

