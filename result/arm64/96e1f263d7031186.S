func0000000000000000:
	orr	w8, w1, w0
	and	w0, w8, #0xff
	ret

func0000000000000001:
	and	w8, w0, #0xffffff
	and	w9, w1, #0xff
	and	w8, w8, #0xffff01ff
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w1, #0xff
	and	w9, w0, #0x3ff
	orr	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w1, w0
	and	w0, w8, #0xff
	ret

