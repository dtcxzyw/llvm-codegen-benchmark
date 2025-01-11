func0000000000000061:
	add	x8, x2, #192
	cmp	x0, x1
	csel	x0, x0, x8, eq
	ret

func0000000000000064:
	add	x8, x2, #8
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000041:
	sub	x8, x2, #144
	cmp	x0, x1
	csel	x0, x0, x8, eq
	ret

func0000000000000044:
	sub	x8, x2, #2
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

