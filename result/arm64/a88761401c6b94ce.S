func0000000000000003:
	and	w8, w1, #0x4
	and	w9, w0, #0xfffffffe
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0xf000
	and	w9, w0, #0xffe0ffff
	orr	w0, w9, w8
	ret

