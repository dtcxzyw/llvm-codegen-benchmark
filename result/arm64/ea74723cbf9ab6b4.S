func0000000000000008:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret

func0000000000000004:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

func0000000000000001:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, eq
	ret

func0000000000000034:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

func0000000000000028:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret

func0000000000000014:
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

