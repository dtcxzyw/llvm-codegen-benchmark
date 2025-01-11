func0000000000000002:
	and	w8, w1, #0xfffffeff
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000000:
	and	w8, w1, #0x10
	orr	w8, w8, w0
	orr	w0, w8, #0x20
	ret

func0000000000000003:
	and	w8, w1, #0x1e00
	orr	w8, w0, w8
	orr	w0, w8, #0x2000
	ret

func0000000000000001:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

