func0000000000000042:
	cmp	x0, #1
	mov	w8, #20
	ccmn	x0, #1, #4, ne
	csel	x0, x8, xzr, eq
	ret

func0000000000000054:
	mov	x8, #-9223372036854775807
	mov	w9, #24
	cmp	x0, x8
	mov	x8, #2
	movk	x8, #32768, lsl #48
	ccmp	x0, x8, #0, ne
	mov	w8, #8
	csel	x0, x9, x8, gt
	ret

