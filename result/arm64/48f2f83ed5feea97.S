func0000000000000007:
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w1, #0x7c
	orr	w0, w0, w8
	ret

