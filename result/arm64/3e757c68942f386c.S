func000000000000000f:
	lsr	w8, w1, #8
	mov	w9, #6
	mul	w8, w8, w9
	add	w0, w8, w0, lsr #8
	ret

func000000000000001b:
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0, lsr #2
	ret

func0000000000000005:
	lsr	w8, w1, #16
	mov	w9, #-10
	mul	w8, w8, w9
	add	w0, w8, w0, lsr #17
	ret

