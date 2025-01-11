func0000000000000000:
	mov	w8, #64
	sub	w8, w8, w1
	add	w0, w0, w8, lsr #3
	ret

func0000000000000030:
	mov	w8, #64
	sub	w8, w8, w1
	add	w0, w0, w8, lsr #6
	ret

func0000000000000010:
	neg	w8, w1
	add	w0, w0, w8, lsr #6
	ret

