func0000000000000021:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000026:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000041:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

