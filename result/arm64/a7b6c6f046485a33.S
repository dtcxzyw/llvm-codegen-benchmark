func0000000000000208:
	add	x8, x0, w1, uxtw
	subs	x9, x8, #50
	csel	x0, x9, x8, hi
	ret

func00000000000003b8:
	add	x9, x0, w1, uxtw
	mov	w8, #65505
	movk	w8, #1, lsl #16
	sub	x10, x9, #31, lsl #12
	cmp	x9, x8
	sub	x10, x10, #4066
	csel	x0, x10, x9, hi
	ret

func00000000000001b8:
	add	x8, x0, w1, uxtw
	mov	x9, #-2305843009213693951
	mov	x10, #2305843009213693950
	add	x9, x8, x9
	cmp	x8, x10
	csel	x0, x9, x8, hi
	ret

