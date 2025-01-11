func0000000000000000:
	and	w8, w2, w1
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, w1
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

