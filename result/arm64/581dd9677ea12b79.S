func0000000000000001:
	cmn	x1, x2
	csel	x0, xzr, x0, eq
	ret

func0000000000000041:
	cmn	x1, x2
	mov	x8, #-71
	csel	x0, x8, x0, eq
	ret

