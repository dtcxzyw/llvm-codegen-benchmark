func0000000000000401:
	lsr	x8, x1, #3
	mov	w9, #33761
	movk	w9, #15887, lsl #16
	mul	w8, w8, w9
	lsr	x9, x0, #3
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000601:
	lsr	x8, x1, #3
	mov	w9, #33761
	movk	w9, #15887, lsl #16
	mul	w8, w8, w9
	lsr	x9, x0, #3
	cmp	w9, w8
	cset	w0, eq
	ret

