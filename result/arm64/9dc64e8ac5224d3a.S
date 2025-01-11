func0000000000000068:
	cmp	x1, #1
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000061:
	cmp	x1, #2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000041:
	mov	x8, #-24
	cmp	x1, #1, lsl #12
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

