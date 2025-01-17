func000000000000001b:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x9
	ret

func0000000000000013:
	orr	x8, x0, x2, lsl #48
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func000000000000003f:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x9
	ret

func0000000000000018:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	orr	x8, x0, x8, lsl #5
	orr	x0, x8, x9
	ret

func000000000000001f:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x9
	ret

func000000000000001a:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	orr	x8, x0, x8, lsl #27
	orr	x0, x8, x9
	ret

