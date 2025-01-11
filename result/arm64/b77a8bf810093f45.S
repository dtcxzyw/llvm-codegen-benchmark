func0000000000000061:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

