func000000000000000a:
	cmp	x2, x0
	ngc	x0, x1
	ret

func0000000000000008:
	subs	x8, x2, x0
	ngc	x9, x1
	extr	x0, x9, x8, #1
	ret

func0000000000000002:
	cmp	x2, x0
	ngc	x0, x1
	ret

