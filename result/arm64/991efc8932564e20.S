func0000000000000041:
	mov	w8, #2
	cmp	x1, #2
	add	x9, x0, #1
	csel	x8, x1, x8, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #2
	cmp	x1, #2
	add	x9, x0, #1
	csel	x8, x1, x8, gt
	cmp	x9, x8
	cset	w0, eq
	ret

