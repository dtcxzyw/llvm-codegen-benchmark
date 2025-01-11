func0000000000000008:
	mov	w8, #1
	sub	w9, w1, #2
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #-1
	add	w9, w1, #8
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

