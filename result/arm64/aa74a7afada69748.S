func0000000000000074:
	udiv	w8, w1, w2
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	udiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	udiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	udiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

