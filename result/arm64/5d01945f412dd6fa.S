func0000000000000000:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000f:
	add	w8, w0, w1
	add	w0, w8, w2, uxtb
	ret

func000000000000000c:
	and	w8, w2, #0xfffff800
	add	w9, w0, w1
	add	w0, w9, w8
	ret

