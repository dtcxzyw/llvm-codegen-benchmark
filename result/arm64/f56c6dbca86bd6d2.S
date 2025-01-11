func0000000000000015:
	add	w8, w1, w2, lsr #31
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	add	w8, w1, w2, lsr #2
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000010:
	add	w8, w1, w2, lsr #20
	mov	w9, #27825
	movk	w9, #65517, lsl #16
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

