func0000000000000003:
	and	w8, w2, #0x4
	and	w9, w1, #0x18
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0xf
	and	w9, w1, #0xffffffe0
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x8
	and	w9, w1, #0xfffffff1
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0x7
	and	w9, w1, #0x10
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

