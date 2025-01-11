func000000000000001f:
	add	w8, w1, w2, lsl #2
	and	w9, w0, #0x1
	orr	w0, w9, w8
	ret

func0000000000000009:
	add	w8, w0, w2, lsl #23
	and	w9, w1, #0x7fffff
	orr	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #7
	and	w9, w0, #0xf
	orr	w0, w9, w8
	ret

