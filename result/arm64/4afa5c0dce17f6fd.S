func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, w2
	and	w0, w8, #0x3
	ret

func000000000000000f:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2
	and	w0, w8, #0x7
	ret

