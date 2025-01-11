func0000000000000014:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000008:
	mov	w8, #1
	sub	w9, w0, #2
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000004:
	mov	w8, #-1
	add	w9, w0, #8
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000001c:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

