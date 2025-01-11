func0000000000000188:
	mov	w8, #32
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	sxtb	w8, w0
	cmp	w1, #3
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

