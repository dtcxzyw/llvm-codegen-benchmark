func000000000000000e:
	orr	w8, w0, w1, lsl #8
	and	x0, x8, #0x3f0
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #8
	and	x0, x8, #0xfffe
	ret

func0000000000000006:
	ubfiz	x8, x1, #8, #8
	and	x9, x0, #0xffffffffffff
	orr	x0, x9, x8
	ret

func000000000000000f:
	ubfiz	x8, x1, #15, #8
	and	x9, x0, #0xffffffffffffdfff
	orr	x0, x9, x8
	ret

