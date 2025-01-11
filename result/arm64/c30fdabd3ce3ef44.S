func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x0, x8, lsl #16
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x0, x8, lsl #12
	ret

