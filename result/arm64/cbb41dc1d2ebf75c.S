func0000000000000426:
	lsr	x8, x1, #4
	mov	w9, #55827
	mov	w10, #-1
	movk	w9, #26699, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000424:
	lsr	x8, x1, #5
	mov	w9, #28087
	mov	w10, #1
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

