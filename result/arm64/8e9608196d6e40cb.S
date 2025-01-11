func0000000000000024:
	sdiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000008:
	sdiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	sdiv	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

