func000000000000184c:
	asr	x8, x1, #4
	cmp	x8, x0, lsl #1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

