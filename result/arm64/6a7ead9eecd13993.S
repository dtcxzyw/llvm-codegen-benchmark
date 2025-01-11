func0000000000000124:
	add	x8, x1, #5
	cmp	x8, x2, lsl #1
	csel	x0, x0, x8, lo
	ret

func0000000000000104:
	add	x8, x1, #1
	cmp	x8, x2, lsl #1
	csinc	x0, x0, x1, lo
	ret

func0000000000000194:
	add	x8, x1, #1
	cmp	x8, x2, lsl #1
	csinc	x0, x0, x1, lo
	ret

