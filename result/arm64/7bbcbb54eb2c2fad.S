func0000000000000000:
	and	w8, w0, #0x20
	orr	w0, w8, w1
	ret

func0000000000000007:
	and	w8, w0, #0xffffffe0
	orr	w0, w8, w1
	ret

func0000000000000001:
	and	w8, w0, #0xfffffff8
	orr	w0, w8, w1
	ret

func0000000000000006:
	and	w8, w0, #0x1
	orr	w0, w8, w1
	ret

