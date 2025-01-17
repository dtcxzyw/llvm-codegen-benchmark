func000000000000003f:
	orr	x8, x0, x1, lsl #9
	and	x9, x2, #0xff
	orr	x0, x8, x9, lsl #1
	ret

func000000000000001f:
	orr	x8, x0, x1, lsl #17
	and	x9, x2, #0xff
	orr	x0, x8, x9, lsl #1
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
	orr	x8, x0, x1, lsl #16
	and	x9, x2, #0xff
	orr	x0, x8, x9, lsl #8
	ret

func000000000000006f:
	orr	x8, x0, x2, lsl #24
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #8
	ret

func000000000000004f:
	orr	x8, x0, x2, lsl #56
	and	w9, w1, #0xff
	orr	x0, x8, x9, lsl #40
	ret

func000000000000006e:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #8
	ret

func0000000000000038:
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, x2, lsl #56
	ret

func000000000000007f:
	orr	x8, x0, x2, lsl #7
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #14
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
	orr	x8, x0, x1, lsl #6
	and	x9, x2, #0xff
	orr	x0, x8, x9, lsl #3
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
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #16
	ret

func000000000000000f:
	orr	x8, x0, x1, lsl #40
	and	x9, x2, #0xff
	orr	x0, x8, x9, lsl #24
	ret

func0000000000000048:
	orr	x8, x0, x1, lsl #52
	orr	x0, x8, x2, lsl #63
	ret

func000000000000003d:
	orr	x8, x0, x1, lsl #16
	and	x9, x2, #0xff
	orr	x0, x8, x9, lsl #8
	ret

