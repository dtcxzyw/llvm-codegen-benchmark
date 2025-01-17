func000000000000000e:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	rev	w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	rev	w0, w8
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #24
	rev	w0, w8
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #16
	rev	w0, w8
	ret

func0000000000000008:
	orr	w8, w0, w1, lsl #24
	rev	w0, w8
	ret

