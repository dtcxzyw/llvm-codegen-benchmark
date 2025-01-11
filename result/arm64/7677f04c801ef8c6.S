func000000000000000f:
	lsl	w8, w1, #13
	and	w8, w8, #0x200000
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsl	w8, w1, #10
	and	w8, w8, #0x80000
	orr	w0, w0, w8
	ret

