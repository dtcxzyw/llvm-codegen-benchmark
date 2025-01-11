func000000000000000f:
	lsl	w8, w0, #13
	orr	w9, w1, w0
	and	w8, w8, #0x1f0000
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w0, #8
	orr	w9, w1, w0
	and	w8, w8, #0xff00ff00
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w0, #5
	orr	w9, w1, w0
	and	w8, w8, #0x400000
	orr	w0, w9, w8
	ret

