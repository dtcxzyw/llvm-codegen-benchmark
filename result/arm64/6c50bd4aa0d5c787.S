func00000000000001e4:
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, w2
	add	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	add	x8, x1, w2, uxtw
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003c4:
	add	x8, x1, w2, uxtw
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

