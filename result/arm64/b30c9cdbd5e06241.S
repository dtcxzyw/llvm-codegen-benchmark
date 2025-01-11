func0000000000000004:
	lsl	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000005:
	lsl	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, ls
	ret

func0000000000000006:
	lsl	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

