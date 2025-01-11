func0000000000000010:
	mov	w8, #48
	sub	x9, x0, x1
	smaddl	x0, w2, w8, x9
	ret

func0000000000000015:
	mov	w8, #20864
	sub	x9, x0, x1
	movk	w8, #1, lsl #16
	smaddl	x0, w2, w8, x9
	ret

