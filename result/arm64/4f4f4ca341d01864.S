func0000000000000003:
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret

func000000000000000f:
	and	w8, w2, #0xfffffff8
	and	w8, w8, #0x8000ffff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

