func0000000000000008:
	mov	x9, #63439
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #1000
	lsr	x8, x8, #4
	msub	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	mov	x9, #55051
	lsr	x8, x1, #1
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	umulh	x8, x8, x9
	mov	w9, #50
	lsr	x8, x8, #4
	msub	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, hi
	ret

