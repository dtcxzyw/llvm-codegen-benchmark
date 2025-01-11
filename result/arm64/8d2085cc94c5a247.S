func0000000000000de1:
	add	x8, x2, #1
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000d61:
	add	x8, x2, #1
	mov	w9, #80
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

