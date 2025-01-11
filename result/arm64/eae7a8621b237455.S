func0000000000000052:
	mov	w8, #56623104
	add	w8, w8, w1, lsl #20
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000002:
	lsl	w8, w1, #16
	add	w8, w8, #32, lsl #12
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

