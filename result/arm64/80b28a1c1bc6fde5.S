func0000000000000000:
	mov	w9, #31161
	add	w8, w1, w2, lsl #6
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000040:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

