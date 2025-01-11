func000000000000000a:
	and	w0, w0, #0xff
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #1
	and	w0, w8, #0x1f
	ret

