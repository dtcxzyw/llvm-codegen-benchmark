func000000000000000f:
	orr	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000e:
	orr	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	orr	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000a:
	orr	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

