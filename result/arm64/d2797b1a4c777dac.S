func0000000000000001:
	sdiv	w8, w1, w2
	add	w0, w8, w0, lsl #8
	ret

func0000000000000009:
	sdiv	w8, w0, w1
	add	w0, w8, w2, lsl #8
	ret

func0000000000000000:
	sdiv	w8, w0, w1
	add	w0, w8, w2, lsl #4
	ret

func0000000000000019:
	sdiv	w8, w0, w1
	add	w0, w8, w2, lsl #4
	ret

