func0000000000000000:
	add	w8, w0, w2, uxtb
	and	w9, w1, #0x4
	add	w0, w8, w9
	ret

func000000000000000f:
	add	w8, w0, w2, uxtb
	and	w9, w1, #0xf00
	add	w0, w8, w9
	ret

func000000000000001f:
	add	w8, w0, w2, uxtb
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret

func0000000000000017:
	add	w8, w0, w2, uxtb
	add	w0, w8, w1, uxth
	ret

func0000000000000010:
	add	w8, w0, w2, uxtb
	and	w9, w1, #0x7fffffff
	add	w0, w8, w9
	ret

