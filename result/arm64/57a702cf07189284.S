func0000000000000004:
	sxtw	x8, w1
	mov	x9, #-1
	udiv	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	sxtw	x8, w1
	mov	x9, #-1
	udiv	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

