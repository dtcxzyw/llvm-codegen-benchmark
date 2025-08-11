func00000000000000c6:
	add	x8, x2, #1023
	cmp	x2, #0
	csel	x8, x8, x2, mi
	cmp	w0, #0
	asr	x8, x8, #10
	ccmp	x1, x8, #0, pl
	cset	w0, gt
	ret

