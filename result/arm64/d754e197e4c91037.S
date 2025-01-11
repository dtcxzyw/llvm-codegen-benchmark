func0000000000000003:
	and	w8, w1, #0xffffff0f
	orr	w8, w0, w8
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	and	w8, w1, #0xff00
	orr	w8, w8, w0
	and	x0, x8, #0xffff
	ret

func0000000000000002:
	and	w8, w1, #0xffc0
	orr	w8, w8, w0
	and	x0, x8, #0xffff
	ret

