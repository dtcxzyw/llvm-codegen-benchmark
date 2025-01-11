func000000000000001f:
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	and	w0, w8, #0xfc00
	ret

func0000000000000000:
	lsl	w8, w0, #12
	orr	w8, w8, w1, lsl #8
	and	w0, w8, #0xff00
	ret

func000000000000001e:
	lsl	w8, w0, #7
	orr	w8, w8, w1, lsl #4
	and	w0, w8, #0xf0
	ret

func0000000000000017:
	lsl	w8, w0, #8
	and	w8, w8, #0x7ffff800
	orr	w0, w8, w1, lsl #16
	ret

