func0000000000000004:
	sub	w8, w1, #788
	cmp	w8, #3
	csel	x0, x0, xzr, lo
	ret

func0000000000000024:
	sub	w8, w1, #3
	cmp	w8, #5
	csel	x0, x0, xzr, lo
	ret

func0000000000000028:
	sub	w8, w1, #512
	cmn	w8, #513
	csel	x0, x0, xzr, lo
	ret

