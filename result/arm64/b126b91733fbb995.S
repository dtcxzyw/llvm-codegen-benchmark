func000000000000000f:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0xf
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x7
	add	w9, w1, w0
	add	w0, w8, w9
	ret

