func0000000000000004:
	sub	x8, x1, #12
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, #4
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsr	x0, x8, #24
	ret

