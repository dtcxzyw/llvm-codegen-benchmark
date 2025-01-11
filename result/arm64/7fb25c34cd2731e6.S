func00000000000001e1:
	mov	w8, #8
	mov	w9, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #8
	mov	w9, #255
	sub	w8, w8, w1
	lsl	w8, w9, w8
	cmp	x0, x8
	cset	w0, eq
	ret

