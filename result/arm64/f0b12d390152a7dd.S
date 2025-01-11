func0000000000000007:
	ubfx	w8, w1, #22, #3
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000001:
	lsr	w8, w1, #19
	bfi	w8, w0, #6, #26
	mov	x0, x8
	ret

func000000000000000f:
	lsr	w8, w1, #1
	and	w8, w8, #0x2
	orr	w0, w8, w0, lsl #1
	ret

