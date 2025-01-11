func00000000000000a1:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

