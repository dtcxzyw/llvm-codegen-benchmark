func0000000000000003:
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffffd
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff0
	and	w9, w1, #0xfffffffe
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w8, w8, #0x7f
	orr	w0, w0, w8
	ret

