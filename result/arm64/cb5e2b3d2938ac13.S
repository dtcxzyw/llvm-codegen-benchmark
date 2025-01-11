func0000000000000024:
	sub	x8, x0, #1
	cmp	x8, #10
	csel	x0, x0, x1, lo
	ret

func0000000000000004:
	add	x8, x0, #1
	cmp	x8, #2
	csel	x0, x0, x1, lo
	ret

