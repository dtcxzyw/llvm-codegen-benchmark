func0000000000000000:
	lsl	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000006:
	lsl	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

func0000000000000016:
	lsl	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret

