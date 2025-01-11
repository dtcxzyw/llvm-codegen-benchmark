func000000000000002b:
	cmp	w2, #2
	csel	x8, x0, x1, gt
	add	x0, x8, #8
	ret

func0000000000000013:
	cmp	w2, #13
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret

func0000000000000010:
	cmp	w2, #13
	csel	x8, x0, x1, lo
	add	x0, x8, #2
	ret

func0000000000000007:
	cmp	w2, #64
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret

func0000000000000006:
	cmp	w2, #7
	csel	x8, x0, x1, eq
	sub	x0, x8, #16
	ret

