func00000000000000c0:
	mov	w8, #40
	mul	w8, w1, w8
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #5
	ret

func0000000000000001:
	mov	w8, #24
	mul	w8, w1, w8
	add	w8, w8, w2, lsl #2
	add	w8, w8, w0
	add	w0, w8, #832
	ret

func0000000000000330:
	mov	w8, #-12289
	add	w9, w0, #48, lsl #12
	mul	w8, w1, w8
	add	w9, w9, #16
	add	w8, w8, w2, lsl #3
	add	w0, w8, w9
	ret

func0000000000000140:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2, lsl #2
	add	w8, w8, w0
	add	w0, w8, #256
	ret

