func0000000000000002:
	and	w8, w1, #0xc0
	orr	w8, w0, w8
	and	x0, x8, #0xfc0
	ret

func0000000000000001:
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	and	x0, x8, #0xfffe
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	x0, x8, #0x1
	ret

func0000000000000000:
	orr	w8, w0, w1
	and	x0, x8, #0xf
	ret

