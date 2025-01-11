func0000000000000040:
	add	w8, w1, w2
	lsr	w8, w8, #1
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000006f:
	add	w8, w1, w2
	mov	w9, #77
	lsr	w8, w8, #8
	madd	w0, w8, w9, w0
	ret

func000000000000006c:
	add	w8, w1, w2
	lsr	w8, w8, #5
	add	w8, w8, w8, lsl #4
	add	w0, w0, w8
	ret

