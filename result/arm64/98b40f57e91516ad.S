func0000000000000001:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x8, x0
	csinv	x0, x8, xzr, hs
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, xzr, x8, hi
	ret

func0000000000000009:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret

