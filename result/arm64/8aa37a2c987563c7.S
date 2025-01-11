func000000000000001f:
	and	w8, w2, #0x200
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #61
	ret

func000000000000001c:
	and	w8, w2, #0x1000000
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #5
	ret

func0000000000000013:
	and	w8, w2, #0x6
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #34
	ret

func0000000000000019:
	and	w8, w2, #0xfffff
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #40
	ret

func000000000000001b:
	and	w8, w2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

