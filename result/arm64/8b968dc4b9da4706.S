func000000000000003f:
	add	w8, w0, w1, lsl #4
	add	w0, w8, w8, lsl #2
	ret

func0000000000000031:
	add	w8, w0, w1, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func000000000000003c:
	add	w8, w0, w1, lsl #1
	mov	w9, #-12289
	mul	w0, w8, w9
	ret

func0000000000000035:
	add	w8, w0, w1, lsl #3
	mov	w9, #2730
	mul	w0, w8, w9
	ret

func0000000000000011:
	add	w8, w0, w1, lsl #1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000014:
	add	w8, w0, w1, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000030:
	add	w8, w0, w1, lsl #1
	mov	w9, #341
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #16
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	mul	w0, w8, w9
	ret

