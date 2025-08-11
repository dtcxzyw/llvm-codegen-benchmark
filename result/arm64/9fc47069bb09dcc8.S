func0000000000000007:
	cmp	w1, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, #2048
	ret

func0000000000000013:
	cmp	w1, #4
	csel	x8, x0, xzr, lo
	add	x0, x8, #104
	ret

func0000000000000028:
	cmp	w1, #2
	csel	x8, x0, xzr, gt
	sub	x0, x8, #2
	ret

func0000000000000004:
	cmp	w1, #21
	csel	x8, x0, xzr, eq
	add	x0, x8, #48
	ret

func000000000000002b:
	cmn	w1, #1
	csel	x8, x0, xzr, gt
	add	x0, x8, #4
	ret

func000000000000001b:
	cmp	w1, #0
	csel	x8, x0, xzr, mi
	add	x0, x8, #8
	ret

func0000000000000010:
	cmp	w1, #7
	csel	x8, x0, xzr, lo
	add	x0, x8, #48
	ret

