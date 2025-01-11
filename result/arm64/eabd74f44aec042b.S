func0000000000000000:
	mov	w8, #7936
	mov	w9, #56963
	movk	w8, #64010, lsl #16
	movk	w9, #17179, lsl #16
	madd	w8, w0, w8, w1
	umull	x8, w8, w9
	lsr	x0, x8, #50
	ret

func0000000000000020:
	mov	w8, #-3600
	mov	w9, #34953
	madd	w8, w0, w8, w1
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

