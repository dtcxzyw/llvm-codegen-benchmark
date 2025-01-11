func0000000000000061:
	add	x8, x2, #16
	cmp	x1, x8
	mov	w8, #15
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	sub	x8, x2, #48
	cmp	x1, x8
	mov	w8, #15
	csel	x0, x8, x0, eq
	ret

func0000000000000068:
	add	x8, x2, #18
	cmp	x1, x8
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	csel	x0, x8, x0, hi
	ret

