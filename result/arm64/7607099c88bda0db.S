func0000000000000001:
	and	w8, w1, #0xf000
	orr	w0, w0, w8, lsr #12
	ret

func0000000000000000:
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsr #8
	ret

func0000000000000003:
	and	w8, w1, #0xfffe
	orr	w0, w0, w8, lsr #1
	ret

