func0000000000000021:
	lsr	x8, x0, #4
	mov	w9, #55827
	mov	w10, #-1
	movk	w9, #26699, lsl #16
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret

