func0000000000000057:
	cmp	x1, x2
	csel	x8, xzr, x0, hi
	add	x0, x8, #2
	ret

func0000000000000013:
	cmp	x1, x2
	csel	x8, x0, xzr, lo
	add	x0, x8, #40
	ret

func0000000000000023:
	cmp	x1, x2
	csel	x8, x0, xzr, hi
	add	x0, x8, #16
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret

func0000000000000053:
	cmp	x1, x2
	csel	x8, x0, xzr, lo
	add	x0, x8, #8
	ret

