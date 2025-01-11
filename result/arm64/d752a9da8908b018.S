func0000000000000064:
	add	x8, x2, #2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000061:
	cmp	x0, x1
	csinc	x0, xzr, x2, ne
	ret

func0000000000000074:
	add	x8, x2, #184
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000044:
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000004:
	sub	x8, x2, #96
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000068:
	add	x8, x2, #32
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret

