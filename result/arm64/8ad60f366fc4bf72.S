func0000000000000001:
	and	w8, w2, w1
	and	w9, w0, #0x20
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, w1
	and	w9, w0, #0xfffffffd
	and	w8, w8, #0x1
	orr	w0, w9, w8
	ret

