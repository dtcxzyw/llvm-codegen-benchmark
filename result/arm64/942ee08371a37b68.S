func0000000000000021:
	mov	w8, #48
	bics	wzr, w8, w0
	ccmp	w1, #13, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	tst	w0, #0x800
	ccmp	w1, #2, #4, eq
	cset	w0, gt
	ret

