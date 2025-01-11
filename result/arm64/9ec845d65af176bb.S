func0000000000000001:
	mov	w8, #128
	sub	w8, w8, w0, lsr #3
	sxtw	x0, w8
	ret

func0000000000000005:
	neg	w8, w0, lsr #4
	sxtw	x0, w8
	ret

