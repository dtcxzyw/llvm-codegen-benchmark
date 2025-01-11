func0000000000000110:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000300:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	add	w0, w8, #24
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000040:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #3
	ret

func0000000000000355:
	add	w8, w1, w2, lsl #7
	mov	w9, #-16512
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000354:
	add	w8, w1, w2, lsl #21
	mov	w9, #-270532608
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

