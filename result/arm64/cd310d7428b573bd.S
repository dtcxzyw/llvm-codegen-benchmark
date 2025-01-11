func0000000000000040:
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mov	w10, #22
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret

