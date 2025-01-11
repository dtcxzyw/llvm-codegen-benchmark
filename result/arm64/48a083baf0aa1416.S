func0000000000000061:
	sub	x8, x2, x1
	mov	w9, #4096
	cmp	x8, #1, lsl #12
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x2, x1
	mov	w9, #6
	cmp	x8, #6
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

