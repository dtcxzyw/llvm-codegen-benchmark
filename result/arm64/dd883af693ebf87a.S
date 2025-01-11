func00000000000001fe:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret

func00000000000001ea:
	mov	w8, #75
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	sub	w8, w8, #150
	lsr	w0, w8, #16
	ret

