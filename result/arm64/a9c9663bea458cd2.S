func0000000000000042:
	add	x8, x0, #1
	subs	x8, x8, x1
	csinc	x0, x8, x0, hs
	ret

func000000000000004e:
	add	x8, x0, #1
	subs	x8, x8, x1
	csinc	x0, x8, x0, hs
	ret

func0000000000000046:
	sub	x8, x0, #1
	subs	x9, x8, x1
	csel	x0, x8, x9, lo
	ret

func000000000000004a:
	add	x8, x0, #1
	subs	x8, x8, x1
	csinc	x0, x8, x0, hs
	ret

