func000000000000000b:
	mov	w8, #-1091
	sub	w9, w0, #17
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

func000000000000000a:
	mov	w8, #32148
	add	w9, w0, #1075
	cmp	x1, #0
	movk	w8, #65534, lsl #16
	csel	x0, x8, x9, eq
	ret

