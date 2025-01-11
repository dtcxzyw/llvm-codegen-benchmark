func0000000000000001:
	and	w8, w2, #0xfffffff
	lsr	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x7fffffff
	lsr	w8, w8, w1
	orr	w0, w0, w8
	ret

