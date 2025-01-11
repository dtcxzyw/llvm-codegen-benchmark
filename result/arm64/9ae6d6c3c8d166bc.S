func00000000000001e1:
	mov	w8, #1000
	mul	x9, x2, x8
	umulh	x8, x2, x8
	orr	x9, x9, x0
	orr	x8, x8, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x9, x2, x8
	umulh	x8, x2, x8
	cmn	x9, x0
	adcs	xzr, x8, x1
	cset	w0, ne
	ret

func00000000000001f4:
	mov	w8, #10240
	movk	w8, #61035, lsl #16
	mul	x9, x2, x8
	umulh	x8, x2, x8
	cmn	x9, x0
	adcs	xzr, x8, x1
	cset	w0, eq
	ret

