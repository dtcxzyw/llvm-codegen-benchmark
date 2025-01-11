func0000000000000401:
	lsr	x8, x1, #3
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000421:
	lsr	x8, x1, #3
	mov	w9, #28087
	mov	w10, #-1
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, x8
	cset	w0, eq
	ret

