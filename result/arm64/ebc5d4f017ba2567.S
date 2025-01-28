func000000000000000f:
	and	w8, w1, #0x2
	orr	w0, w0, w8
	ret

func000000000000000e:
	lsl	w8, w1, #13
	and	w8, w8, #0x4000
	orr	w0, w0, w8
	ret

func000000000000000d:
	lsr	w8, w1, #3
	orr	w0, w0, w8, lsl #31
	ret

