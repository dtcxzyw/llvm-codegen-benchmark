func0000000000000288:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	cmp	x0, #65
	asr	x8, x8, #2
	ccmp	x1, x8, #0, hs
	cset	w0, gt
	ret

