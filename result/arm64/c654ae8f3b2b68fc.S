func0000000000000006:
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000007:
	lsl	w8, w2, #4
	and	w8, w8, #0x800
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

