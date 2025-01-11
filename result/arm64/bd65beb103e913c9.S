func0000000000000106:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001a6:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a6:
	sxtw	x8, w2
	add	x9, x1, #4
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000001aa:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

