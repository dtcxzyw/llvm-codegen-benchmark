func0000000000000024:
	add	x8, x0, x2
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret

func0000000000000004:
	add	x8, x0, x2
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret

func0000000000000008:
	add	x8, x2, x0
	cmp	x0, x1
	csinv	x0, x8, xzr, ls
	ret

func000000000000000a:
	add	x8, x0, x2
	cmp	x0, x1
	csinv	x0, x8, xzr, le
	ret

