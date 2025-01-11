func0000000000000085:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	mov	w8, #18
	cinc	w8, w8, hi
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func00000000000000a0:
	cmp	x2, #16, lsl #12
	mov	w8, #6
	mov	w9, #10
	csel	w8, w9, w8, ge
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

