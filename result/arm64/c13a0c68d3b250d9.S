func000000000000001f:
	and	w8, w1, #0xffff
	and	x9, x0, #0xffff
	orr	x8, x9, x8, lsl #40
	orr	x0, x8, #0x400000000
	ret

func000000000000003f:
	and	w8, w1, #0xffff
	and	x9, x0, #0xffff
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000000f:
	lsl	w8, w1, #16
	mov	x9, #259484744155136
	movk	x9, #47701, lsl #48
	bfxil	x8, x0, #0, #16
	orr	x0, x8, x9
	ret

