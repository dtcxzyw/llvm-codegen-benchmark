func00000000000001b8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret

func0000000000000028:
	bfi	w2, w1, #8, #24
	cmp	w2, w0, lsr #2
	cset	w0, hi
	ret

