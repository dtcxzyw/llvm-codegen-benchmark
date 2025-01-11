func000000000000001f:
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	and	w0, w8, #0xfffffff8
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w8, w2, w8
	and	x0, x8, #0xff
	ret

