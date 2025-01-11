func0000000000000000:
	add	w8, w1, w2
	mov	w9, #48309
	add	w8, w8, w0
	movk	w9, #32893, lsl #16
	mul	w0, w8, w9
	ret

func00000000000000c0:
	add	w8, w1, w2
	mov	w9, #44
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func00000000000000d5:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000055:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret

