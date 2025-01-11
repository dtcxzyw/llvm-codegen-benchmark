func0000000000000007:
	mov	w8, #3
	bfi	x8, x0, #8, #8
	mov	x0, x8
	ret

func000000000000000f:
	mov	w8, #3
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #32
	ret

