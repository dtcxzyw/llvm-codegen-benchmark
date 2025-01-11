func0000000000000000:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	lsl	x0, x8, #3
	ret

func0000000000000004:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	lsl	x0, x8, #32
	ret

func0000000000000002:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	lsl	x0, x8, #1
	ret

