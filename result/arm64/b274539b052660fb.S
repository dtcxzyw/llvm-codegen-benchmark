func0000000000000061:
	lsl	x8, x2, #1
	cmp	x1, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	lsl	x8, x2, #1
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	lsl	x8, x2, #16
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

