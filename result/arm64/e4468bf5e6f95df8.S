func0000000000000055:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000040:
	add	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	add	w0, w8, #256
	ret

func0000000000000041:
	add	w8, w1, w2, lsl #12
	mov	w9, #16842752
	sub	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #4
	sub	w8, w8, w0
	add	w0, w8, #24
	ret

