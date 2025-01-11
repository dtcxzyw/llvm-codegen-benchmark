func0000000000000000:
	orr	w8, w0, w1
	and	w0, w8, #0xfffffff7
	ret

func0000000000000001:
	orr	w8, w0, w1
	and	w8, w8, #0x7ffffe00
	and	w0, w8, #0xe07fffff
	ret

