func000000000000003f:
	lsl	w8, w2, #16
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #32
	ret

func000000000000003b:
	and	w8, w2, #0xffff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x1, lsl #48
	ret

func000000000000002f:
	orr	x8, x0, x2, lsl #48
	orr	x0, x8, x1, lsl #16
	ret

func000000000000003d:
	lsl	w8, w2, #16
	orr	x8, x8, x1
	orr	x0, x8, x0, lsl #32
	ret

func000000000000002c:
	orr	x8, x0, x2, lsl #48
	orr	x0, x8, x1, lsl #24
	ret

func000000000000007b:
	and	w8, w2, #0xffff
	orr	x8, x0, x8, lsl #42
	orr	x0, x8, x1, lsl #48
	ret

func0000000000000038:
	lsl	w8, w2, #16
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #4
	ret

