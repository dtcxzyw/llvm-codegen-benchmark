func0000000000000006:
	mov	w8, #-21
	madd	w8, w2, w8, w1
	add	w8, w8, #330
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #30
	madd	w8, w2, w8, w1
	add	w8, w8, #31
	cmp	w0, w8
	cset	w0, eq
	ret

