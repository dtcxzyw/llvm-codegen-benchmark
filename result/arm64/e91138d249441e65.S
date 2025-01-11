func0000000000000040:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #17
	ret

func0000000000000058:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #5
	ret

func0000000000000055:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #12
	add	w0, w8, #512
	ret

func0000000000000050:
	sub	w8, w1, w2
	mov	w9, #16842752
	add	w8, w0, w8, lsl #12
	add	w0, w8, w9
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #2
	sub	w0, w8, #4
	ret

