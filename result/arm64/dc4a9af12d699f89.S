func0000000000000181:
	ubfx	x8, x2, #6, #2
	mov	w9, #16656
	add	x9, x1, x9
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001e1:
	lsr	x8, x2, #1
	add	x9, x1, #16
	add	x8, x0, w8, uxtw #4
	cmp	x8, x9
	cset	w0, eq
	ret

