func0000000000000100:
	lsr	x8, x2, #3
	mov	w9, #36409
	neg	w10, w1
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w10
	add	w8, w8, w1, lsl #3
	add	w0, w8, w0
	ret

func0000000000000154:
	lsr	x8, x2, #3
	mov	w9, #28087
	add	w10, w1, w1, lsl #3
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	add	w0, w8, w0
	ret

