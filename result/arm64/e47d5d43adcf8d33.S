func0000000000000000:
	lsl	x8, x2, #3
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	lsl	x8, x2, #3
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	lsl	x8, x2, #4
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

