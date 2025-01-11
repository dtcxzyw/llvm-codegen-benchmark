func00000000000000a2:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #20
	lsl	x0, x8, #32
	ret

func0000000000000102:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #16
	lsl	x0, x8, #32
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	lsl	x0, x8, #32
	ret

