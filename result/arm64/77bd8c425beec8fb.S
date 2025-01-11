func0000000000000000:
	lsl	w8, w0, #1
	mov	w9, #3
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000001:
	lsl	w8, w0, #3
	mov	w9, #-1
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

