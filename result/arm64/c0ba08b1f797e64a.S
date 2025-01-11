func0000000000000000:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000009:
	add	w8, w1, w2
	sdiv	w8, w8, w0
	add	w0, w8, #8
	ret

