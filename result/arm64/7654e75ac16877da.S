func0000000000000154:
	mov	w8, #6270
	mov	w9, #4433
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w0, w8
	add	w0, w8, #1024
	ret

func0000000000000000:
	mov	w8, #6968
	mov	w9, #23434
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func0000000000000141:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w9, w0, #21, lsl #12
	add	w9, w9, #384
	add	w0, w8, w9
	ret

