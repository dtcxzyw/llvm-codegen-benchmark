func0000000000000006:
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	cmp	x0, x8
	csel	x9, x0, x8, lo
	cmp	x1, x2
	csel	x0, x8, x9, mi
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, #15
	mov	w9, #15
	csel	x9, x0, x9, lo
	cmp	x8, #1, lsl #12
	csel	x0, xzr, x9, lo
	ret

