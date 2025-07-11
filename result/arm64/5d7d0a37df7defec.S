func0000000000000001:
	mov	w8, #84
	madd	w8, w0, w8, w8
	lsr	w8, w8, #8
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #163
	mov	w9, #-163
	madd	w8, w0, w8, w9
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret

