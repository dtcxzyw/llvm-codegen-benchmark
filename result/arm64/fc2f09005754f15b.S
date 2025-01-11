func0000000000000003:
	orr	w8, w0, w1
	and	w9, w2, #0xff
	and	w8, w8, #0xffffff
	and	w8, w8, #0xffff01ff
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	w0, w8, #0xc
	ret

