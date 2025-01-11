func0000000000000024:
	sub	x8, x0, w1, sxtw
	cmn	x8, #93
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x0, w1, sxtw
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x0, w1, sxtw
	cmn	x8, #1
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x0, w1, sxtw
	cmn	x8, #2
	cset	w0, eq
	ret

