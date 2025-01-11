func0000000000000009:
	add	w8, w2, #1
	sdiv	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w2, #1
	sdiv	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, #2, lsl #12
	sdiv	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w2, #1
	sdiv	w8, w8, w1
	mul	w0, w8, w0
	ret

