func0000000000000044:
	add	x8, x0, #1
	cmp	x0, #8
	lsr	x8, x8, #3
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000064:
	add	x8, x0, #1
	cmp	x0, #8
	lsr	x8, x8, #3
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x0, x0, x8, lo
	ret

