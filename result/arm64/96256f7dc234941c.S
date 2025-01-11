func0000000000000005:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	and	w8, w8, #0xffffff7f
	orr	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	and	w8, w8, #0xffffffef
	orr	w0, w8, w9
	ret

