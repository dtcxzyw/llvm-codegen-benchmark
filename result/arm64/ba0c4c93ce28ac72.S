func000000000000001f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	and	w0, w8, #0xfffffff8
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

