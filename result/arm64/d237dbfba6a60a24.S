func0000000000000003:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	orr	w0, w8, #0x2
	ret

func0000000000000000:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w1, #0xfffffffe
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret

func0000000000000001:
	and	w8, w1, #0x1f
	orr	w8, w0, w8
	orr	w0, w8, #0x8
	ret

