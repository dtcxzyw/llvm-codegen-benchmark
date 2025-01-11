func0000000000000040:
	add	w8, w0, w2, lsl #2
	add	w0, w8, w1, lsl #1
	ret

func0000000000000255:
	add	w8, w1, w2
	add	w0, w0, w8, lsl #1
	ret

func0000000000000000:
	add	w8, w0, w2, lsl #4
	add	w0, w8, w1, lsl #14
	ret

func0000000000000031:
	add	w8, w0, w2, lsl #3
	add	w0, w8, w1, lsl #1
	ret

func00000000000003ff:
	add	w8, w0, w2, lsl #2
	add	w0, w8, w1, lsl #3
	ret

func00000000000003f5:
	add	w8, w0, w2, lsl #4
	add	w0, w8, w1, lsl #3
	ret

