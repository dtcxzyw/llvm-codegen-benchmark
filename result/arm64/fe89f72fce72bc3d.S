func000000000000000f:
	lsl	w8, w2, #16
	bfxil	x8, x1, #0, #16
	orr	x0, x8, x0
	ret

func000000000000002f:
	lsl	w8, w2, #16
	bfxil	x8, x1, #0, #16
	orr	x0, x8, x0
	ret

func000000000000000b:
	and	x8, x1, #0xffff
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret

