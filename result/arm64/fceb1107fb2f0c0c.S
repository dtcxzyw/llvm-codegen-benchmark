func0000000000000004:
	mov	w8, #-1
	add	w9, w1, w2
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #-1
	add	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret

