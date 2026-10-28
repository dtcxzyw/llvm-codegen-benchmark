func0000000000000023:
	orr	x8, x0, x2, lsl #32
	ubfiz	x9, x1, #1, #15
	orr	x0, x9, x8
	ret

func000000000000003f:
	ubfiz	x8, x2, #48, #3
	orr	x9, x0, x1, lsl #40
	orr	x0, x9, x8
	ret

func0000000000000003:
	ubfiz	x8, x2, #61, #1
	orr	x9, x0, x1, lsl #63
	orr	x0, x9, x8
	ret

func000000000000000f:
	ubfiz	x8, x2, #32, #8
	orr	x9, x0, x1, lsl #40
	orr	x0, x9, x8
	ret

func0000000000000002:
	lsr	x8, x2, #12
	orr	x9, x0, x1, lsl #2
	orr	x0, x9, x8, lsl #32
	ret

func000000000000002b:
	orr	x8, x0, x2, lsl #48
	lsl	w9, w1, #8
	orr	x0, x9, x8
	ret

func000000000000003b:
	orr	x8, x0, x2, lsl #32
	lsl	w9, w1, #8
	orr	x0, x9, x8
	ret

func000000000000002f:
	lsl	w8, w2, #8
	orr	x9, x0, x1, lsl #32
	orr	x0, x9, x8
	ret

func000000000000000b:
	ubfiz	x8, x2, #40, #8
	orr	x9, x0, x1, lsl #56
	orr	x0, x9, x8
	ret

func0000000000000033:
	orr	x8, x0, x2, lsl #16
	ubfiz	x9, x1, #19, #16
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfx	x8, x2, #51, #1
	orr	x9, x0, x1, lsl #19
	orr	x0, x9, x8, lsl #59
	ret

func0000000000000022:
	orr	x8, x0, x2, lsl #1
	lsr	w9, w1, #31
	orr	x0, x8, x9, lsl #62
	ret

func0000000000000032:
	orr	x8, x0, x2, lsl #1
	ubfx	x9, x1, #7, #1
	orr	x0, x8, x9, lsl #14
	ret

