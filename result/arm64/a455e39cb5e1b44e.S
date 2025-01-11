func0000000000000002:
	lsl	x8, x2, #34
	cmp	x1, x8, asr #62
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, w2, sxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

