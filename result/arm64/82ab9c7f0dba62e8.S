func000000000000007e:
	lsr	w8, w2, #8
	mov	w9, #29
	add	w10, w0, w1
	madd	w8, w8, w9, w10
	lsr	w0, w8, #8
	ret

