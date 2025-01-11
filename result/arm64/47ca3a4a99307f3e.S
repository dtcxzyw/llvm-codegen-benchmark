func0000000000000000:
	add	x8, x0, x1
	eor	x9, x8, x0
	eor	x8, x8, x1
	and	x0, x9, x8
	ret

func0000000000000001:
	add	x8, x1, x0
	eor	x9, x8, x0
	eor	x8, x8, x1
	and	x0, x9, x8
	ret

