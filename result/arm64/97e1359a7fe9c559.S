func000000000000001e:
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret

func000000000000001f:
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #7
	ret

func000000000000001d:
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret

