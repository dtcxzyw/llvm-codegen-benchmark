func0000000000000548:
	cmp	x0, x2, asr #3
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func000000000000042a:
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func000000000000056a:
	asr	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, le
	ret

