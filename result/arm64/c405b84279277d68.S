func0000000000000007:
	and	w8, w2, #0x7
	orr	w8, w1, w8
	lsl	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0x2
	orr	w8, w1, w8
	lsl	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsl	w0, w8, w0
	ret

