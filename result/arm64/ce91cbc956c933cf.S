func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w2
	and	w0, w8, #0x1f
	ret

func000000000000003f:
	add	w8, w0, w1
	add	w8, w8, w2
	and	w0, w8, #0x7
	ret

