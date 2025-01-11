func0000000000000029:
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w1, #3
	cset	w8, eq
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000031:
	cmp	w1, #1
	cset	w8, ne
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

