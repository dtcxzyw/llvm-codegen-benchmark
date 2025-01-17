func000000000000000f:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, #0x3000000
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	x8, x0, x8, lsl #40
	orr	x0, x8, #0x200000000
	ret

func000000000000000c:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #1
	orr	x0, x8, #0x1
	ret

func000000000000001c:
	and	w8, w1, #0xff
	orr	x8, x0, x8, lsl #44
	orr	x0, x8, #0x200000000000
	ret

