func0000000000000050:
	mov	w8, #-1
	lsl	w9, w8, w2
	lsl	w8, w8, w1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000090:
	mov	w8, #1
	mov	w9, #-1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	add	w8, w0, w8
	add	w0, w8, w9
	ret

