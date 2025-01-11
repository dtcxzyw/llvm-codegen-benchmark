func0000000000000078:
	lsl	w8, w0, #24
	add	w9, w1, w2
	orr	w0, w8, w9, lsl #16
	ret

func0000000000000000:
	add	w8, w1, w2
	lsl	w8, w8, #24
	orr	w0, w8, w0, lsl #8
	ret

func000000000000007e:
	lsl	w8, w0, #8
	add	w9, w1, w2
	orr	w0, w8, w9, lsl #16
	ret

func000000000000007f:
	lsl	w8, w0, #8
	add	w9, w1, w2
	orr	w0, w8, w9, lsl #16
	ret

func0000000000000019:
	add	w8, w1, w2
	lsl	w8, w8, #3
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000007:
	lsl	w8, w0, #16
	add	w9, w1, w2
	orr	w0, w8, w9, lsl #24
	ret

