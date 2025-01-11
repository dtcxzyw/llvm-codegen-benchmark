func0000000000000155:
	sub	w8, w1, w2
	mov	w9, #6270
	mul	w8, w8, w9
	mov	w9, #4433
	madd	w8, w0, w9, w8
	add	w0, w8, #1024
	ret

func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #6270
	mul	w8, w8, w9
	mov	w9, #4433
	madd	w8, w0, w9, w8
	add	w0, w8, #4, lsl #12
	ret

func0000000000000150:
	sub	w8, w1, w2
	mov	w9, #6270
	mul	w8, w8, w9
	mov	w9, #4433
	madd	w8, w0, w9, w8
	add	w0, w8, #1024
	ret

func0000000000000140:
	sub	w8, w1, w2
	mov	w9, #-5352
	mul	w8, w8, w9
	mov	w9, #2217
	madd	w8, w0, w9, w8
	mov	w9, #51000
	add	w0, w8, w9
	ret

