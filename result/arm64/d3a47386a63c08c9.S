func0000000000000008:
	sxtw	x8, w1
	add	x9, x0, #8
	mul	x8, x9, x8
	cmp	x8, #16
	cset	w0, hi
	ret

func00000000000000a8:
	sxtw	x8, w1
	madd	x8, x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000001a6:
	sxtw	x8, w1
	madd	x8, x8, x0, x8
	lsr	x0, x8, #63
	ret

