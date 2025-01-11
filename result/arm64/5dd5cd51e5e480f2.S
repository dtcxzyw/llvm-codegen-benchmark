func0000000000000000:
	sxtw	x9, w1
	mov	w8, #4
	udiv	x9, x0, x9
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	sxtw	x8, w1
	udiv	x8, x0, x8
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

