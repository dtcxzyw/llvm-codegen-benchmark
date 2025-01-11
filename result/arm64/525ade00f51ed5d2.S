func000000000000001f:
	orr	x8, x0, x2, lsl #1
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func000000000000001b:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func0000000000000013:
	orr	x8, x0, x2, lsl #48
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func0000000000000018:
	orr	x8, x0, x2, lsl #5
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func0000000000000003:
	orr	x8, x0, x2, lsl #32
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func000000000000000b:
	orr	x8, x0, x2, lsl #32
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func000000000000001a:
	orr	x8, x0, x2, lsl #27
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

