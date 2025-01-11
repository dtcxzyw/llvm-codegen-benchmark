func0000000000000003:
	and	w8, w1, #0xffff8000
	orr	w8, w0, w8
	orr	w0, w8, #0x1c0
	ret

func0000000000000002:
	and	w8, w1, #0xfffffdff
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

func0000000000000000:
	and	w8, w1, #0xc
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000001:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

