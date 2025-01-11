func0000000000000001:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x0, x8
	cmn	x8, w1, sxtw
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #15093
	mov	x9, #40959
	movk	w8, #69, lsl #16
	movk	x9, #20082, lsl #16
	mul	x8, x0, x8
	movk	x9, #2328, lsl #32
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000a1:
	mov	w8, #60
	mul	x8, x0, x8
	add	x8, x8, w1, sxtw
	cmn	x8, #1
	cset	w0, eq
	ret

