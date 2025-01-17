func0000000000000073:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret

func000000000000003f:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000003c:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

func0000000000000038:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #40
	orr	x8, x0, x8
	lsl	x0, x8, #8
	ret

func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

