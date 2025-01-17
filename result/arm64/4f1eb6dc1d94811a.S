func000000000000001f:
	and	x8, x1, #0xffff
	lsl	x8, x8, #6
	bfi	x8, x0, #22, #8
	mov	x0, x8
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #60
	ret

func000000000000001d:
	and	w8, w1, #0xffff
	lsl	x8, x8, #40
	orr	x0, x8, x0, lsl #56
	ret

func0000000000000017:
	lsl	x8, x1, #48
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #40
	ret

