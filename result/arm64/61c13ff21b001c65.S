func0000000000000009:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #1
	ret

func0000000000000001:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000029:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #1
	ret

func0000000000000021:
	bfi	w0, w1, #8, #24
	ret

