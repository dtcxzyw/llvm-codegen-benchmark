func0000000000000006:
	cmp	w1, #63
	csinv	x0, x0, xzr, lt
	ret

func0000000000000008:
	cmp	w1, #50
	csel	x0, x0, xzr, hi
	ret

func000000000000000a:
	cmp	w1, #47
	csel	x0, x0, xzr, gt
	ret

func0000000000000004:
	tst	x1, #0xffffffc0
	csel	x0, x0, xzr, eq
	ret

func0000000000000014:
	cmp	w1, #264
	csel	x0, x0, xzr, lo
	ret

