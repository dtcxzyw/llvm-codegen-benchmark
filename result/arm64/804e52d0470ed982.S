func0000000000000088:
	add	x8, x1, w2, uxtw
	cmp	x8, #50
	csel	x0, x0, x8, hi
	ret

func00000000000000f8:
	add	x8, x1, w2, uxtw
	mov	w9, #65505
	movk	w9, #1, lsl #16
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

func0000000000000078:
	add	x8, x1, w2, uxtw
	mov	x9, #2305843009213693950
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

