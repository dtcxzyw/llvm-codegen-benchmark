func0000000000000429:
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func000000000000042c:
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000428:
	cmp	x0, x2, asr #2
	ccmn	w1, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x0, x2, asr #2
	ccmn	w1, #3, #0, eq
	cset	w0, eq
	ret

func0000000000000425:
	cmp	x0, x2, asr #3
	ccmp	w1, #3, #0, hs
	cset	w0, eq
	ret

