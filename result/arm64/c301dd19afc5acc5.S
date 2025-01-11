func0000000000000019:
	cmp	w1, #10
	csel	w8, w0, w1, lt
	sub	w8, w8, #10
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

