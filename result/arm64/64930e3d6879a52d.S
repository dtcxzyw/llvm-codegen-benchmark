func0000000000000040:
	asr	x8, x2, #2
	mov	w10, #35685
	neg	w11, w1
	movk	w10, #23896, lsl #16
	udiv	x9, x1, x8
	madd	w8, w9, w8, w11
	madd	w0, w0, w10, w8
	ret

