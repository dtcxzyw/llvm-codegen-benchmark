func0000000000000073:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #4
	ret

func000000000000003f:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsl	x0, x8, #8
	ret

func000000000000003e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	x0, x8, #32
	ret

func000000000000003c:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsl	x0, x8, #8
	ret

func0000000000000038:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #40
	orr	x8, x0, x8
	lsl	x0, x8, #8
	ret

func000000000000007f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	x0, x8, #32
	ret

