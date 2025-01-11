func000000000000000a:
	and	w0, w1, #0xff
	ret

func0000000000000000:
	orr	w8, w1, w0, lsl #1
	and	w0, w8, #0x1f
	ret

