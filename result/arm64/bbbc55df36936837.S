func000000000000028d:
	lsr	x9, x1, #1
	mov	w8, #-8190
	cmp	x9, #4095
	csinc	w8, w8, wzr, hs
	add	w8, w8, w1
	orr	x0, x0, x8, lsl #51
	ret

func0000000000000085:
	lsr	x9, x1, #1
	mov	w8, #-8190
	cmp	x9, #4095
	csinc	w8, w8, wzr, hs
	add	w8, w1, w8
	orr	x0, x0, x8, lsl #51
	ret

