func0000000000000006:
	sxtw	x8, w1
	mov	x9, #9223372036854775807
	sdiv	x8, x9, x8
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

