func0000000000000021:
	udiv	x8, x1, x2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000028:
	udiv	x8, x1, x2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000026:
	udiv	x8, x1, x2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	udiv	x8, x1, x2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

