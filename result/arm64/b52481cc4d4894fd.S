func0000000000000000:
	add	w8, w0, w1, lsl #1
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000010:
	add	w8, w1, w0, lsl #1
	add	w0, w8, #2
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #1
	sub	w0, w8, #6
	ret

func0000000000000030:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #32
	ret

func000000000000003f:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #128
	ret

