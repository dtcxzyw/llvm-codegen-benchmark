func0000000000000151:
	cmp	x1, x2
	mov	w9, #1
	cinc	x8, x0, ls
	orr	x0, x9, x8, lsl #1
	ret

func00000000000001d1:
	cmp	x1, x2
	mov	w9, #1
	cinc	x8, x0, le
	orr	x0, x9, x8, lsl #1
	ret

