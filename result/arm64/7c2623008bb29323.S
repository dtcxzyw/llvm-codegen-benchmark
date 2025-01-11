func000000000000003f:
	and	w8, w2, #0xff
	lsl	w8, w8, #1
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret

func000000000000003c:
	and	w8, w2, #0xff
	lsl	w8, w8, #4
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret

