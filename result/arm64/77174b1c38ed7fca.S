func0000000000000000:
	and	w8, w2, #0xffffffc0
	and	w9, w1, #0xffffffc0
	add	w8, w9, w8
	sub	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	sub	w0, w8, w0
	ret

