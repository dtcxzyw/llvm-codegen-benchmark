func0000000000000003:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xc
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x40
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfffffffe
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

