func0000000000000014:
	lsl	w8, w0, #1
	and	w8, w8, #0xfefefefe
	orr	w0, w8, w1, lsl #25
	ret

func000000000000001f:
	lsl	w8, w1, #18
	orr	w8, w8, w0, lsl #10
	and	w0, w8, #0xf0000
	ret

