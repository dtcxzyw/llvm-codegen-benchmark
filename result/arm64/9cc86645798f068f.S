func0000000000000028:
	sxtw	x8, w2
	cmp	x8, x1, asr #2
	cset	w8, lo
	and	w0, w0, w8
	ret

