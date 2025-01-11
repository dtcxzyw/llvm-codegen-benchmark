func000000000000000f:
	and	x8, x2, #0xfffffffffffc1fff
	and	x9, x1, #0xfffffffffffc3fff
	orr	x8, x8, x9
	orr	x0, x8, x0, lsl #15
	ret

func000000000000000b:
	and	x8, x2, #0xf000
	and	x9, x1, #0xffff
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #16
	ret

func000000000000000d:
	and	x8, x2, #0x7e00000000000000
	and	x9, x1, #0x7fffffffffffffff
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #63
	ret

