func000000000000000d:
	orr	x0, x0, x1, lsl #56
	ret

func000000000000000f:
	and	w8, w1, #0x1
	orr	x0, x0, x8, lsl #49
	ret

func000000000000000e:
	and	w8, w1, #0x1
	orr	x0, x0, x8, lsl #40
	ret

func000000000000000c:
	orr	x0, x0, x1, lsl #63
	ret

func0000000000000005:
	and	w8, w1, #0xfffff000
	orr	x0, x0, x8, lsl #32
	ret

