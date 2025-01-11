func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	orr	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret

