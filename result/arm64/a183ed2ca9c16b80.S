func0000000000000028:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #7
	cmp	x8, #424
	mov	w8, #100
	csel	x0, x8, x0, hi
	ret

func0000000000000048:
	add	x8, x1, w2, uxtw
	mov	x9, #9223372036854775804
	cmp	x8, x9
	csel	x0, xzr, x0, hi
	ret

