func000000000000000f:
	and	x8, x2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #24
	ret

func000000000000001b:
	and	x8, x2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #40
	ret

func000000000000000b:
	and	x8, x2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

func000000000000000d:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001f:
	and	x8, x2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #16
	ret

