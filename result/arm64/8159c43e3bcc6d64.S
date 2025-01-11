func0000000000000014:
	sub	w8, w0, w2
	mov	w9, #-2
	add	w8, w8, w1
	sub	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w2, w0
	sub	w0, w8, w1
	ret

func0000000000000010:
	sub	w8, w2, w0
	mvn	w9, w1
	add	w8, w8, w9
	add	w0, w8, #14
	ret

