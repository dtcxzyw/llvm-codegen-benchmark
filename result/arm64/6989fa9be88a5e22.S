func0000000000000429:
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000684:
	cmp	x0, x2, asr #4
	ccmp	x1, #7, #2, lo
	cset	w0, lo
	ret

func0000000000000484:
	cmp	x0, x2, asr #3
	mov	w8, #2048
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000185:
	cmp	x0, x2, asr #12
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000424:
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x0, x2, asr #32
	ccmp	x1, #1, #0, eq
	cset	w0, eq
	ret

