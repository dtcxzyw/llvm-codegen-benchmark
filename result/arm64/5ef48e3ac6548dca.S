func0000000000000039:
	orr	w8, w1, w2, lsl #1
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret

func0000000000000009:
	add	w8, w0, w1
	and	w0, w8, #0xff
	ret

