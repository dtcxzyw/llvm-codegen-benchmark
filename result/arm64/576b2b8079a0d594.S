func0000000000000005:
	fcvtzs	w8, s0
	add	w8, w8, w8, lsl #2
	add	w0, w0, w8
	ret

func0000000000000000:
	fcvtzs	w8, s0
	mov	w9, #96
	madd	w0, w8, w9, w0
	ret

