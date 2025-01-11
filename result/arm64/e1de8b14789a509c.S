func00000000000000c2:
	orr	w8, w1, w2
	lsr	w0, w8, #8
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #256
	cmp	w0, #0
	lsr	w8, w8, #1
	movk	w9, #20, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

