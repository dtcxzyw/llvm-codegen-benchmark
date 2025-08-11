func0000000000000001:
	cmp	w2, #33
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	cmp	w2, #0
	csel	x0, x0, x1, mi
	ret

func0000000000000004:
	cmp	w2, #7
	csel	x0, x0, x1, lo
	ret

