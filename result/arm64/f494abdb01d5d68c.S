func0000000000000084:
	sxtw	x8, w1
	add	x9, x0, #1
	sub	x8, x8, #41
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sxtw	x8, w1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sxtw	x8, w1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	sxtw	x8, w1
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

