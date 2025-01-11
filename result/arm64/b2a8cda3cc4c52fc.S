func000000000000000a:
	add	w8, w0, w2, lsl #5
	add	w8, w8, w1, lsl #10
	lsr	w0, w8, #6
	ret

func00000000000000aa:
	add	w8, w0, w2, lsl #8
	add	w8, w8, w1, lsl #4
	lsr	w0, w8, #6
	ret

func00000000000001e0:
	add	w8, w0, w2, lsl #16
	add	w8, w8, w1, lsl #8
	lsr	w0, w8, #24
	ret

func0000000000000000:
	add	w8, w0, w2, lsl #4
	add	w8, w8, w1, lsl #14
	lsr	w0, w8, #16
	ret

