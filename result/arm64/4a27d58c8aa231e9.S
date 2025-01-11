func0000000000000004:
	mov	w8, #4095
	sub	x9, x0, #4086
	sub	x8, x8, x0
	cmn	x9, #1, lsl #12
	mov	w9, #10
	csel	x0, x8, x9, lo
	ret

func00000000000000e4:
	mov	w8, #5
	sub	x9, x0, #1
	sub	x10, x8, x0
	cmp	x9, #4
	csel	x0, x10, x8, lo
	ret

