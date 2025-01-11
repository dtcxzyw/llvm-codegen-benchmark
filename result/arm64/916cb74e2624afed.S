func00000000000000e4:
	mov	w8, #40
	mov	x9, #40
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

