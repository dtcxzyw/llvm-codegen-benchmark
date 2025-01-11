func0000000000000003:
	mov	w8, #7
	madd	w8, w0, w1, w8
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #-1
	madd	w8, w0, w1, w8
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

