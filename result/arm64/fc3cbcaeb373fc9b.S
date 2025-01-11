func0000000000000055:
	mov	w8, #6270
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #1024
	ret

func0000000000000000:
	mov	w8, #6270
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func0000000000000050:
	mov	w8, #6270
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #1024
	ret

func0000000000000040:
	mov	w8, #-5352
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #51000
	add	w0, w8, w9
	ret

