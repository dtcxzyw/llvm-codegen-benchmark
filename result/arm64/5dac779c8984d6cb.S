func00000000000000e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	cmp	w1, w2
	add	x9, x0, #64
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e6:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	x9, x8
	cset	w0, lt
	ret

