func00000000000000dd:
	mov	w8, #5585
	lsr	x9, x2, #3
	movk	w8, #2, lsl #16
	madd	x8, x1, x8, x9
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	madd	x0, x0, x9, x8
	ret

func00000000000000ff:
	mov	w8, #11283
	lsr	x9, x2, #3
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x9
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #11283
	lsr	x9, x2, #21
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x9
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x0, x0, x9, x8
	ret

