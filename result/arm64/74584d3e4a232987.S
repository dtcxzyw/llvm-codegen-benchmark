func000000000000000b:
	mov	w8, #-1
	sub	w9, w0, #2
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000003:
	mov	w8, #-1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

