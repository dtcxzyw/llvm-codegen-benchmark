func00000000000000e1:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

