func0000000000000000:
	mov	w8, #10000
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret

func0000000000000180:
	mov	w8, #-10000
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret

