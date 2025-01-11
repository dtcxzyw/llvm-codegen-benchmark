func0000000000000008:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	cmp	w0, w8
	cset	w0, hi
	ret

