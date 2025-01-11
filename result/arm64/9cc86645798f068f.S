func0000000000000028:
	asr	x8, x1, #2
	cmp	x8, w2, sxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

