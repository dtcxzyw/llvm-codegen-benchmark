func0000000000000025:
	sxtw	x8, w2
	cmp	x8, x1, asr #3
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

