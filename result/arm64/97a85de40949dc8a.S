func0000000000000000:
	and	w8, w2, #0x3c
	add	w8, w8, w1
	sub	w0, w0, w8, uxtb
	ret

func000000000000001c:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w0, w0, w8, uxtb
	ret

