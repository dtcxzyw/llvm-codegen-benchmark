func000000000000000f:
	and	w8, w1, #0x3
	add	w8, w8, w2, uxtb
	add	w0, w0, w8
	ret

func000000000000001f:
	and	w8, w1, #0x1
	add	w8, w8, w2, uxtb
	add	w0, w8, w0
	ret

