func000000000000000f:
	add	w8, w0, w2, uxtb
	add	w0, w8, w1, uxtb
	ret

func000000000000001f:
	and	w8, w2, #0xf
	add	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret

func0000000000000000:
	and	w8, w2, #0x3f00
	add	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret

