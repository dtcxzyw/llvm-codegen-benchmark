func00000000000000d5:
	mov	w8, #-27
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w8, w8, #292
	sxtw	x0, w8
	ret

