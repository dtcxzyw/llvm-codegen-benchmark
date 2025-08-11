func000000000000000a:
	cmp	w1, #0
	csel	x0, x0, x2, mi
	ret

func0000000000000001:
	cmp	w1, #0
	csel	x0, x2, x0, eq
	ret

func0000000000000006:
	cmp	w1, #0
	csel	x0, x2, x0, mi
	ret

func0000000000000004:
	cmn	w1, #128
	csel	x0, x2, x0, lo
	ret

