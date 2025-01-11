func000000000000000c:
	and	w8, w2, w2, asr #31
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

