func0000000000000001:
	and	w8, w2, #0xffff0000
	eor	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffe
	eor	w8, w8, w1
	orr	w0, w8, w0
	ret

