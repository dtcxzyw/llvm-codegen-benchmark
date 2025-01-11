func0000000000000002:
	lsr	x8, x1, #3
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	lsr	x8, x1, #2
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000003:
	lsr	x8, x1, #4
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	lsr	x8, x1, #32
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

