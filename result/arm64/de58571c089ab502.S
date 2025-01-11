func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #6
	lsl	w8, w8, #6
	sub	w0, w8, #128, lsl #12
	ret

func00000000000000bf:
	add	w8, w0, w1, uxtb #3
	lsl	w8, w8, #3
	sub	w0, w8, #3072
	ret

