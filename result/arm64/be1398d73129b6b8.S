func00000000000001aa:
	madd	x8, x0, x2, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func00000000000001a6:
	madd	x8, x0, x2, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	add	x8, x2, #4
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000000c:
	add	x8, x2, #4
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret

func000000000000008c:
	sub	x8, x2, #1
	mul	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret

