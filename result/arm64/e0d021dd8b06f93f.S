func0000000000000001:
	mov	w8, #160
	madd	w8, w1, w8, w0
	sxtw	x8, w8
	sub	x0, x8, #4
	ret

func0000000000000011:
	mov	w8, #-112
	madd	w8, w1, w8, w0
	sxtw	x8, w8
	sub	x0, x8, #9
	ret

