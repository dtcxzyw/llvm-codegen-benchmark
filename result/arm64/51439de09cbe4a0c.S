func000000000000000f:
	and	w8, w0, #0xff
	add	w0, w8, w1, uxtb
	ret

func000000000000000c:
	and	w8, w1, #0xfff8
	and	w9, w0, #0xfff8
	add	w0, w9, w8
	ret

