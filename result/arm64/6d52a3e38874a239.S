func0000000000000014:
	mov	x9, #62915
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #100
	lsr	x8, x8, #2
	msub	x8, x8, x9, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000034:
	mov	x8, #-3689348814741910324
	mov	w9, #10
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

