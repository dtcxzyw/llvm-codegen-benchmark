func000000000000000f:
	ubfiz	x8, x1, #24, #6
	orr	x0, x0, x8
	ret

func0000000000000007:
	lsl	w8, w1, #8
	and	x8, x8, #0xc000
	orr	x0, x8, x0
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

