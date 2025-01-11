func0000000000000000:
	add	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	add	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000004:
	add	x8, x1, #128
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000002:
	add	x8, x1, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000006:
	add	x8, x1, #8
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

