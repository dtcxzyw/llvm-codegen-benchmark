func0000000000000000:
	and	w8, w2, #0xf
	sub	w9, w1, w0
	sub	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w0, w2, uxtb
	sub	w0, w1, w8
	ret

func0000000000000004:
	and	w8, w2, #0x3f
	sub	w9, w1, w0
	sub	w0, w9, w8
	ret

