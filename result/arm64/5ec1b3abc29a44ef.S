func000000000000001f:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #4
	ret

