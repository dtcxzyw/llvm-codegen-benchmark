func000000000000000f:
	lsl	w8, w1, #8
	and	w8, w8, #0x200
	orr	w0, w8, w0
	ret

func000000000000000d:
	lsl	w8, w1, #13
	and	w8, w8, #0x1f8000
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsl	w8, w1, #7
	and	w8, w8, #0x2000
	orr	w0, w0, w8
	ret

