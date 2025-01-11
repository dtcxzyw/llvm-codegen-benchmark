func0000000000000000:
	mov	w8, #64768
	mov	w9, #65537
	add	w8, w1, w8
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #65408
	mov	w9, #-1
	add	w8, w1, w8
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

