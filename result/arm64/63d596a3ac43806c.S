func000000000000001d:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000001:
	mov	w8, #-1
	sub	w9, w0, #32
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

