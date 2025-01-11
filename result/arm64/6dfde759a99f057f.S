func0000000000000028:
	subs	x8, x2, x1
	csel	x8, x8, xzr, lt
	add	x0, x8, x0
	ret

func0000000000000018:
	subs	x8, x2, x1
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret

func00000000000000a9:
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret

func0000000000000029:
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret

