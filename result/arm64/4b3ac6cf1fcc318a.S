func0000000000000021:
	cmn	x1, #2
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	ret

func0000000000000001:
	cmp	x1, #88
	csel	x0, xzr, x0, eq
	ret

