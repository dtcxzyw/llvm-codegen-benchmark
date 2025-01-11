func00000000000003f4:
	add	w8, w1, w2, lsr #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000461:
	add	w8, w1, w2, lsr #13
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	w8, w1, w2, lsr #5
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w2, lsr #28
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004e1:
	add	w8, w1, w2, lsr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000274:
	add	w8, w1, w2, lsr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

