func0000000000000000:
	mov	x8, #301989888
	mov	w9, w0
	movk	x8, #55878, lsl #32
	movk	x8, #689, lsl #48
	umulh	x8, x9, x8
	mov	w9, #4
	cmp	w8, #4
	csel	w0, w8, w9, hi
	ret

func0000000000000001:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

