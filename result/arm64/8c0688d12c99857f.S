func0000000000000018:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #-1
	add	w9, w1, #1
	lsl	w8, w8, w9
	mvn	w8, w8
	add	w0, w0, w8
	ret

