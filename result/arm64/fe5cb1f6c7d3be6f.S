func00000000000000e4:
	sub	x8, x2, #5
	add	x9, x1, #24
	cmn	x8, #2
	csel	x0, x9, x0, lo
	ret

func0000000000000061:
	add	x8, x1, #16
	cmp	x2, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	sub	x8, x2, #28
	sub	x9, x1, #27
	cmn	x8, #29
	csel	x0, x9, x0, lo
	ret

