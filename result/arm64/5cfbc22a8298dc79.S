func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #16
	csel	x0, xzr, x0, eq
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, #24
	csel	x0, xzr, x0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #4
	csel	x0, xzr, x0, lo
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x0, xzr, x0, eq
	ret

