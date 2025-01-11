func0000000000000000:
	mov	w8, #56963
	add	w9, w0, w1
	movk	w8, #17179, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #50
	ret

func0000000000000008:
	mov	w8, #34953
	add	w9, w0, w1
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

