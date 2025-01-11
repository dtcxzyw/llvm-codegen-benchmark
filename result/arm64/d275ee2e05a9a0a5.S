func0000000000000007:
	and	w8, w0, #0xffffe7ff
	ubfiz	x8, x8, #1, #32
	orr	x0, x8, #0x1
	ret

func000000000000000f:
	mov	x8, #1306325366914154496
	and	w9, w0, #0xffff
	orr	x0, x8, x9, lsl #24
	ret

func000000000000000d:
	mov	x8, #9218868437227405312
	orr	x0, x8, x0, lsl #63
	ret

func0000000000000005:
	and	w8, w0, #0xfffffff0
	mov	w0, #51713
	lsr	x8, x8, #4
	movk	w0, #250, lsl #16
	bfi	x0, x8, #36, #28
	ret

