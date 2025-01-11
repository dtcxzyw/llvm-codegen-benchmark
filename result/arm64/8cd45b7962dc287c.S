func0000000000000007:
	and	w8, w2, #0xc0
	orr	w8, w1, w8, lsr #6
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfe
	orr	w8, w1, w8, lsr #1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0x80
	orr	w8, w1, w8, lsr #7
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

