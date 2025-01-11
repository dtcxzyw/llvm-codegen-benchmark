func000000000000001f:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func000000000000007f:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000005a:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

