func0000000000000021:
	asr	x8, x1, #47
	cmn	x8, #12
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000424:
	cmp	x1, #9
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000428:
	cmp	x1, #8
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

