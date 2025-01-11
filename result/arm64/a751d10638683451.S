func0000000000000000:
	add	x8, x1, x2
	lsr	x8, x8, #12
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

