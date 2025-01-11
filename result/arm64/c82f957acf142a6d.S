func000000000000003f:
	ubfiz	x8, x2, #1, #8
	orr	x9, x0, x1, lsl #9
	orr	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	x8, x2, #1, #8
	orr	x9, x0, x1, lsl #17
	orr	x0, x9, x8
	ret

func000000000000003b:
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, x2, lsl #56
	ret

func000000000000002f:
	orr	x8, x0, x1, lsl #56
	and	w9, w2, #0xff
	orr	x0, x8, x9, lsl #40
	ret

func000000000000003e:
	ubfiz	x8, x2, #8, #8
	orr	x9, x0, x1, lsl #16
	orr	x0, x9, x8
	ret

func000000000000006f:
	orr	x8, x0, x2, lsl #24
	ubfiz	x9, x1, #8, #8
	orr	x0, x9, x8
	ret

func000000000000004f:
	orr	x8, x0, x2, lsl #56
	and	w9, w1, #0xff
	orr	x0, x8, x9, lsl #40
	ret

func000000000000006e:
	orr	x8, x0, x2, lsl #16
	ubfiz	x9, x1, #8, #8
	orr	x0, x9, x8
	ret

func0000000000000038:
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, x2, lsl #56
	ret

func000000000000007f:
	orr	x8, x0, x2, lsl #7
	ubfiz	x9, x1, #14, #8
	orr	x0, x9, x8
	ret

func000000000000007e:
	orr	x8, x0, x2, lsl #35
	and	w9, w1, #0xff
	orr	x0, x8, x9, lsl #42
	ret

func0000000000000076:
	orr	x8, x0, x2, lsl #42
	and	w9, w1, #0xff
	orr	x0, x8, x9, lsl #49
	ret

func0000000000000060:
	orr	x8, x0, x2, lsl #56
	orr	x0, x8, x1, lsl #63
	ret

func000000000000006d:
	orr	x8, x0, x2, lsl #48
	orr	x0, x8, x1, lsl #56
	ret

func000000000000003c:
	orr	x8, x0, x1, lsl #32
	and	w9, w2, #0xff
	orr	x0, x8, x9, lsl #40
	ret

func000000000000000c:
	ubfiz	x8, x2, #3, #8
	orr	x9, x0, x1, lsl #6
	orr	x0, x9, x8
	ret

func000000000000007c:
	orr	x8, x0, x1, lsl #32
	and	w9, w2, #0xff
	orr	x0, x8, x9, lsl #40
	ret

func000000000000004e:
	orr	x8, x0, x1, lsl #8
	and	w9, w2, #0xff
	orr	x0, x8, x9, lsl #32
	ret

func0000000000000064:
	orr	x8, x0, x2, lsl #48
	orr	x0, x8, x1, lsl #56
	ret

func0000000000000066:
	orr	x8, x0, x2, lsl #8
	ubfiz	x9, x1, #16, #8
	orr	x0, x9, x8
	ret

func000000000000000f:
	lsl	w8, w2, #24
	orr	x9, x0, x1, lsl #40
	orr	x0, x9, x8
	ret

func0000000000000048:
	orr	x8, x0, x1, lsl #52
	orr	x0, x8, x2, lsl #63
	ret

func000000000000003d:
	ubfiz	x8, x2, #8, #8
	orr	x9, x0, x1, lsl #16
	orr	x0, x9, x8
	ret

