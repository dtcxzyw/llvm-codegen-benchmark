func0000000000000155:
	mov	w8, #-100
	mov	w9, #8160
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #365
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #364
	ret

