func000000000000000f:
	sub	w8, w1, #9
	and	x0, x0, #0xfffff80000000000
	bfi	x0, x8, #28, #8
	ret

func000000000000003f:
	add	w8, w1, #1
	mov	w9, w0
	and	w8, w8, #0xff
	orr	x0, x9, x8, lsl #32
	ret

