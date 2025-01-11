func0000000000000003:
	and	w8, w1, #0x1
	add	w0, w8, w0, uxtb
	ret

func0000000000000002:
	and	w8, w1, #0x1
	and	w9, w0, #0x7fffffff
	add	w0, w9, w8
	ret

