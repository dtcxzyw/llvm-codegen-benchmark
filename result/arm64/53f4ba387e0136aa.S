func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000d:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000009:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

