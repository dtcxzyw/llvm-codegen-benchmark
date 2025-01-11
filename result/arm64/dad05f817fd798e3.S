func0000000000000007:
	and	w8, w1, #0x2
	orr	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000006:
	and	w8, w1, #0x18
	orr	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000003:
	and	w8, w1, #0xc
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

