func000000000000007f:
	and	x8, x2, #0xff
	mov	w9, #20
	orr	x8, x8, x1, lsl #8
	madd	x0, x8, x9, x0
	ret

func0000000000000012:
	mov	w8, #20
	bfi	x2, x1, #8, #56
	madd	x0, x2, x8, x0
	ret

