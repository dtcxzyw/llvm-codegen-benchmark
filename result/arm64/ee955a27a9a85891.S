func0000000000000003:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000007:
	and	w0, w0, #0xf800
	ret

func0000000000000006:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w1, #0xff
	and	w9, w0, #0xff00ff
	orr	w0, w9, w8
	ret

