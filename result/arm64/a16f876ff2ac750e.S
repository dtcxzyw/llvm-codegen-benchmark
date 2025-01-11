func000000000000001c:
	orr	w8, w0, w1, lsl #1
	and	w0, w8, #0xffffffc0
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #4
	and	w0, w8, #0x3f
	ret

func0000000000000018:
	orr	w8, w0, w1, lsl #4
	and	w0, w8, #0xfffffff0
	ret

