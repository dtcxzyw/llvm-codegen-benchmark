func0000000000000025:
	lsr	x8, x1, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret

func0000000000000024:
	lsr	x8, x1, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret

