func0000000000000084:
	cmp	x2, x0
	lsl	x9, x0, #1
	csel	x8, x2, x0, lo
	cmp	x1, x8
	mov	x8, #-2
	csel	x0, x9, x8, eq
	ret

func0000000000000086:
	cmp	x2, x0
	lsl	x9, x0, #1
	csel	x8, x2, x0, lo
	cmp	x1, x8
	mov	x8, #-2
	csel	x0, x9, x8, eq
	ret

