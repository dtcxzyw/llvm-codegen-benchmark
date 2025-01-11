func0000000000000060:
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000061:
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000008:
	cmp	w1, #16
	cset	w8, eq
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000041:
	cmp	w1, #255
	cset	w8, hi
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

