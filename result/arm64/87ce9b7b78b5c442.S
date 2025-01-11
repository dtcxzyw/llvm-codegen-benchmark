func0000000000000016:
	lsr	x9, x1, #32
	mov	w8, #1
	add	w9, w0, w9
	lsl	x0, x8, x9
	ret

func0000000000000012:
	add	w8, w0, w1, lsr #1
	mov	w9, #1
	lsl	x0, x9, x8
	ret

