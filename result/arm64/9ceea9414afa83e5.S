func00000000000000e1:
	cmp	x1, #2
	csel	x8, xzr, x1, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #4096
	cmp	x1, #1
	csel	x8, x8, x1, eq
	add	x8, x0, x8
	cmp	x8, #57, lsl #12
	cset	w0, ls
	ret

