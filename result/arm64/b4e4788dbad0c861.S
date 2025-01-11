func000000000000000f:
	and	w8, w1, #0xffff
	mov	w9, w0
	orr	x8, x9, x8, lsl #40
	orr	x0, x8, #0x100000000
	ret

func000000000000000a:
	mov	w8, w0
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, #0x8000000000000000
	ret

