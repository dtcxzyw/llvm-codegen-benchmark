func00000000000001fa:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #2
	ret

func00000000000001a8:
	mov	w8, #75
	mov	w9, #65386
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

