func0000000000000002:
	bfi	w2, w1, #17, #15
	orr	w0, w2, w0, lsl #22
	ret

func000000000000003f:
	and	w8, w2, #0xff000000
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #8
	ret

func000000000000003c:
	and	w8, w2, #0x1c0000
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0, lsl #6
	ret

func000000000000000f:
	and	w8, w2, #0xff0000
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #8
	ret

func000000000000003e:
	and	w8, w1, #0x3800
	orr	w8, w8, w2, lsl #14
	orr	w0, w8, w0, lsl #17
	ret

func000000000000002f:
	and	w8, w2, #0x40000000
	orr	w8, w8, w1, lsl #26
	orr	w0, w8, w0, lsl #24
	ret

