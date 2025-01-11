func0000000000000018:
	orr	w8, w0, w1, lsl #23
	and	w0, w8, #0x7f800000
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #2
	and	w0, w8, #0x3e
	ret

func000000000000001c:
	orr	w8, w0, w1, lsl #1
	and	w0, w8, #0x3e
	ret

func0000000000000000:
	and	w0, w0, #0xff
	ret

