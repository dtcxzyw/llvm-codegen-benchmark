func0000000000000003:
	ubfiz	w8, w1, #8, #4
	orr	w8, w0, w8
	and	w0, w8, #0xffff0fff
	ret

func0000000000000001:
	lsl	w8, w1, #8
	and	w9, w0, #0xffe0ffff
	and	w8, w8, #0xf000
	orr	w0, w9, w8
	ret

