func00000000000002a6:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000001:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	madd	x8, x1, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

