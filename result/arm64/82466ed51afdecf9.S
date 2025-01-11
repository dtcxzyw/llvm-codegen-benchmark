func000000000000001f:
	mov	w8, #-2
	mov	w9, #7
	lsl	w8, w8, w0
	sub	w9, w9, w0
	mvn	w8, w8
	lsl	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #-1
	neg	w9, w0
	lsl	w8, w8, w0
	mvn	w8, w8
	lsl	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #-1
	mov	w9, #8
	lsl	w8, w8, w0
	sub	w9, w9, w0
	mvn	w8, w8
	lsl	w0, w8, w9
	ret

