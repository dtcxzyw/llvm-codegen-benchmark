func000000000000001f:
	mov	x8, #-2147483649
	lsl	w9, w2, #30
	movk	x8, #49151, lsl #48
	and	x8, x1, x8
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000003:
	lsl	w8, w2, #17
	and	x9, x1, #0xffff8000ffffffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000013:
	lsl	w8, w2, #31
	and	x9, x1, #0xfffffffeffffffff
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w2, #3
	orr	x8, x1, x8
	and	x8, x8, #0xffffffffffffff00
	orr	x0, x0, x8
	ret

