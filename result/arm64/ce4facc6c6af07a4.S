func0000000000000011:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret

func0000000000000001:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret

func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000010:
	add	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

