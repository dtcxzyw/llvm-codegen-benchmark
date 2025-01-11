func000000000000000c:
	mov	w8, #19923
	cmp	w1, #1
	movk	w8, #4194, lsl #16
	csel	w9, w0, w1, lt
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

func0000000000000010:
	mov	w8, #51711
	mov	w9, #19923
	movk	w8, #15258, lsl #16
	movk	w9, #4194, lsl #16
	cmp	w1, w8
	csel	w8, w0, w1, hi
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

