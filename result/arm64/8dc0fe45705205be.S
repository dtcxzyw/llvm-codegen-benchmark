func0000000000000000:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret

func0000000000000080:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #8
	add	w0, w8, #8, lsl #12
	ret

func0000000000000004:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000005:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func00000000000000c0:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret

func0000000000000040:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret

func00000000000000ff:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsl #8
	add	w0, w8, #256
	ret

