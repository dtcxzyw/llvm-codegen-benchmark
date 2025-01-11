func0000000000000000:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000001e:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000014:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000b:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

