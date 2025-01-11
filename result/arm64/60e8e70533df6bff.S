func000000000000001f:
	and	w8, w2, #0x3c
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func0000000000000015:
	and	w8, w2, #0x3c
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000001c:
	and	w8, w2, #0x4
	add	w9, w1, w0
	add	w0, w9, w8
	ret

