func000000000000000f:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	add	w0, w8, w8, lsl #1
	ret

func000000000000002f:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

