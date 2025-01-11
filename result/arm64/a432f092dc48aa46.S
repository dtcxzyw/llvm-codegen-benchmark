func0000000000000001:
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, x8, xzr, eq
	ret

func0000000000000064:
	add	x8, x1, #12
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret

func000000000000006c:
	add	x8, x1, #64
	cmp	x8, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret

