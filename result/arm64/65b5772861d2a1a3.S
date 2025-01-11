func0000000000000004:
	and	w8, w1, #0x3
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret

func0000000000000000:
	and	w8, w1, #0xfff8
	orr	w8, w0, w8
	orr	w0, w8, #0x7
	ret

func0000000000000006:
	and	w8, w1, #0x4
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

