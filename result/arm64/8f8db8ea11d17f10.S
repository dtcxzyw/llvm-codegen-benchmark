func000000000000003b:
	add	x8, x0, x1, lsr #2
	mov	x9, #2305843009213693951
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #2
	ret

func000000000000001b:
	add	x9, x0, x1, lsr #6
	mov	w8, #6
	cmp	x9, #6
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

