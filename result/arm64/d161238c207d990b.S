func0000000000000081:
	sxtw	x8, w1
	add	x9, x0, #1
	add	x8, x8, w2, sxtw
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	sxtw	x8, w1
	add	x9, x0, #1
	add	x8, x8, w2, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sxtw	x8, w1
	add	x9, x0, #1
	add	x8, x8, w2, sxtw
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a6:
	sxtw	x8, w1
	add	x9, x0, #1
	add	x8, x8, w2, sxtw
	cmp	x9, x8
	cset	w0, lt
	ret

