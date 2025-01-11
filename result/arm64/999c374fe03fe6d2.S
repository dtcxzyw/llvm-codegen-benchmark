func0000000000000044:
	sxtw	x8, w2
	udiv	x9, x1, x8
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	sxtw	x8, w2
	udiv	x9, x1, x8
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	sxtw	x8, w2
	udiv	x9, x1, x8
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

