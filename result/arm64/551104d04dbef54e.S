func0000000000000261:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

