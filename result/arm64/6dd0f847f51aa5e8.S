func0000000000000043:
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsr	x0, x8, #16
	ret

func0000000000000002:
	mov	w8, #-1
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	x8, x9, x0, eq
	lsr	x0, x8, #16
	ret

