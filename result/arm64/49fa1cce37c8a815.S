func0000000000000028:
	mov	w8, #65531
	sub	x9, x1, #4
	movk	w8, #32767, lsl #16
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000d8:
	mov	w8, #75
	cmp	x0, #75
	add	x9, x1, #1
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret

