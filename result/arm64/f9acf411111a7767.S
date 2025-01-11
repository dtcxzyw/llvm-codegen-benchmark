func0000000000000006:
	and	w8, w1, #0x3ff
	orr	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0xf
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xfffffff8
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	orr	w0, w0, w8
	ret

