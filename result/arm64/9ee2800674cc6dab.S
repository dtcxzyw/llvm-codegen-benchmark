func0000000000000001:
	cmp	w1, #1
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	sub	w8, w1, #6
	cmn	w8, #5
	csel	x0, xzr, x0, lo
	ret

func0000000000000021:
	mov	w8, #16383
	cmp	w1, w8
	csel	x0, xzr, x0, eq
	ret

func0000000000000024:
	sub	w8, w1, #44
	cmn	w8, #7
	csel	x0, xzr, x0, lo
	ret

func0000000000000006:
	sub	w8, w1, #2
	cmp	w8, #2
	csel	x0, xzr, x0, lt
	ret

