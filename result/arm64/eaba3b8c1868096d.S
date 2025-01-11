func0000000000000000:
	orr	w8, w0, w1
	and	w9, w2, #0xfffffff0
	and	w8, w8, #0xfffffffe
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	w9, w2, #0x40
	and	w8, w8, #0x7f
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	w0, w8, #0x8
	ret

