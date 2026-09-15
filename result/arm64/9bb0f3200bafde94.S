func0000000000000042:
	add	x8, x0, x1
	subs	x9, x8, x2
	csel	x0, x8, x9, lo
	ret

func0000000000000040:
	add	x8, x0, x1
	subs	x9, x8, x2
	csel	x0, x8, x9, lo
	ret

func0000000000000060:
	add	x8, x0, x1
	subs	x9, x8, x2
	csel	x0, x8, x9, lt
	ret

func0000000000000065:
	add	x8, x0, x1
	subs	x9, x8, x2
	csel	x0, x8, x9, lt
	ret

