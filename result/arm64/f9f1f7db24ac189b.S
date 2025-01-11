func0000000000000074:
	add	w8, w1, w2
	cmp	w8, #255
	csel	x0, x0, xzr, lo
	ret

func0000000000000026:
	cmn	w1, w2
	csel	x0, x0, xzr, lt
	ret

func0000000000000001:
	cmn	w1, w2
	csel	x0, x0, xzr, eq
	ret

func0000000000000021:
	cmn	w1, w2
	csel	x0, x0, xzr, eq
	ret

func000000000000002a:
	cmn	w1, w2
	csel	x0, x0, xzr, ge
	ret

