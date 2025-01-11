func0000000000000061:
	add	x8, x2, #680
	cmp	x0, x1
	csel	x0, x8, x0, eq
	ret

func0000000000000064:
	add	x8, x2, #2
	cmp	x0, x1
	csel	x0, x8, x0, lo
	ret

func0000000000000041:
	sub	x8, x2, #4
	cmp	x0, x1
	csel	x0, x8, x0, eq
	ret

