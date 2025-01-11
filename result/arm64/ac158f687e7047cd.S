func000000000000002a:
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, le
	ret

func00000000000000aa:
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, le
	ret

func00000000000000e1:
	add	w8, w1, #3
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, #2
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

