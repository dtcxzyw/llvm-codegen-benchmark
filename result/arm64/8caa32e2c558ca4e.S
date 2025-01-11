func000000000000003f:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000017:
	add	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #10
	orr	w0, w8, w0
	ret

