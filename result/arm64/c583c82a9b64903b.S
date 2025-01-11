func0000000000000018:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000012:
	mov	w8, #8
	mov	w9, #2147483647
	lsl	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #4096
	lsl	w8, w8, w0
	sub	w0, w8, #1
	ret

