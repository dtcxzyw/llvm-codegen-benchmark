func0000000000000010:
	cmp	x0, x2
	csel	x8, x0, x1, lo
	lsl	x0, x8, #32
	ret

func0000000000000011:
	cmp	x0, x2
	csel	x8, x0, x1, lo
	lsl	x0, x8, #1
	ret

