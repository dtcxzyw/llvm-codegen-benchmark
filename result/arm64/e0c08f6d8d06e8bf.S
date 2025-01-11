func000000000000000d:
	add	w8, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #3
	ret

func000000000000001d:
	add	w8, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #2
	ret

func0000000000000000:
	add	w8, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #3
	ret

func0000000000000014:
	add	w8, w1, w2
	mov	w9, #1000
	mul	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #1000
	mul	w8, w0, w8
	mul	w0, w8, w9
	ret

