func00000000000000ff:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0, lsl #1
	add	w0, w8, #4
	ret

func000000000000007d:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0, lsl #8
	sub	w8, w8, #1790, lsl #12
	sub	w0, w8, #4000
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0, lsl #8
	sub	w8, w8, #3067, lsl #12
	sub	w0, w8, #3968
	ret

func000000000000005d:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0, lsl #1
	add	w0, w8, #1024
	ret

