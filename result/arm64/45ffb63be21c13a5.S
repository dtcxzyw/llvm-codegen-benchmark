func00000000000000e1:
	and	x8, x1, #0xffff
	orr	x8, x8, x0, lsl #16
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000ac:
	bfi	x1, x0, #16, #48
	cmp	x1, #0
	cset	w0, ne
	ret

func00000000000000ec:
	and	x8, x1, #0xffff
	mov	w9, #-1
	orr	x8, x8, x0, lsl #16
	cmp	x8, x9
	cset	w0, ne
	ret

