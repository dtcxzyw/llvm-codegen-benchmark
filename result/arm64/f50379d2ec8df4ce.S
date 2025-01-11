func000000000000002c:
	lsl	w8, w1, #3
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func0000000000000024:
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

