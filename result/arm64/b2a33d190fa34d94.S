func0000000000000030:
	mov	w8, #2560
	mul	w8, w0, w8
	add	w0, w8, w1, lsl #7
	ret

func0000000000000010:
	sub	w8, w1, w0
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #6
	mul	w8, w0, w8
	add	w0, w8, w1, lsl #2
	ret

