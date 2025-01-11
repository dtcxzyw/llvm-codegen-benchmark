func000000000000003c:
	add	w8, w0, w1
	add	w8, w8, w2
	lsl	w0, w8, #24
	ret

func000000000000003f:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsl	w0, w8, #1
	ret

