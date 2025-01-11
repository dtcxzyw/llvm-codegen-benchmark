func000000000000000f:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #16
	ret

func000000000000000c:
	add	w8, w0, w1
	lsl	w0, w8, #24
	ret

