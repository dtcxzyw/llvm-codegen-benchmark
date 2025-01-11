func000000000000003c:
	add	w8, w0, w2
	add	w8, w8, w1
	lsl	w0, w8, #24
	ret

func000000000000003f:
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #1
	ret

