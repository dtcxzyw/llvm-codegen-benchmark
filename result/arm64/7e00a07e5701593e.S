func0000000000000055:
	mov	w8, #6
	mul	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #2
	ret

func0000000000000054:
	add	w8, w2, w2, lsl #2
	madd	w8, w0, w1, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #52
	mul	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #108
	ret

func0000000000000000:
	mov	w8, #6
	mul	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #6
	ret

