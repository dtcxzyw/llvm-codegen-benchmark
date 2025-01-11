func0000000000000018:
	add	w8, w1, w2
	mov	w9, w0
	neg	w8, w8
	lsl	x0, x9, x8
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #-53
	sub	w8, w9, w8
	mov	w9, w0
	lsl	x0, x9, x8
	ret

