func0000000000000007:
	and	w8, w1, #0xffff
	and	x9, x0, #0xffff
	orr	x0, x9, x8, lsl #32
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	and	x9, x0, #0xffff
	orr	x0, x9, x8, lsl #40
	ret

func0000000000000017:
	lsl	w8, w1, #16
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret

func000000000000001f:
	ubfiz	x8, x1, #9, #16
	and	x9, x0, #0xffff
	orr	x0, x8, x9
	ret

func0000000000000005:
	and	x8, x0, #0xffff
	orr	x0, x8, x1, lsl #48
	ret

