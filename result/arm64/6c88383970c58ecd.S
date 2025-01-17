func000000000000000f:
	and	x8, x1, #0x3f
	orr	x0, x0, x8, lsl #24
	ret

func0000000000000007:
	and	x8, x1, #0xc0
	orr	x0, x0, x8, lsl #8
	ret

func000000000000000e:
	and	w8, w1, #0x7f
	orr	x0, x0, x8, lsl #42
	ret

func000000000000000d:
	orr	x0, x0, x1, lsl #63
	ret

func000000000000000c:
	orr	x0, x0, x1, lsl #63
	ret

