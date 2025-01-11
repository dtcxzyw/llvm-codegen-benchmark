func0000000000000073:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	lsl	x0, x8, #4
	ret

func000000000000006f:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret

func000000000000006e:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret

func000000000000000c:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret

func000000000000006c:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret

func000000000000007f:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret

