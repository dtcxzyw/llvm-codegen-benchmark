func0000000000000000:
	mov	w8, #35685
	neg	w9, w1
	movk	w8, #23896, lsl #16
	madd	w8, w2, w8, w9
	eor	w0, w8, w0
	ret

