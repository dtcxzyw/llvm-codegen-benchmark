func000000000000000e:
	add	w8, w1, #15
	lsr	w8, w8, #4
	add	w8, w8, w8, lsl #2
	add	w0, w0, w8
	ret

func000000000000006f:
	add	w8, w1, #130
	mov	w9, #6
	lsr	w8, w8, #8
	madd	w0, w8, w9, w0
	ret

