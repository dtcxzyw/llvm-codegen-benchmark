func0000000000000007:
	mov	w8, #8192
	cmp	x0, #2, lsl #12
	mov	w9, #1
	csel	x8, x0, x8, lo
	orr	x0, x9, x8, lsl #1
	ret

func000000000000000f:
	mov	w8, #7
	cmp	x0, #7
	mov	w9, #1
	csel	x8, x0, x8, lo
	orr	x0, x9, x8, lsl #2
	ret

