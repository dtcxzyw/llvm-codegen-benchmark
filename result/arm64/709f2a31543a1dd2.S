func0000000000000000:
	add	x8, x1, x2
	eor	x8, x8, x0
	ror	x0, x8, #47
	ret

func0000000000000002:
	add	x8, x1, x2
	eor	x8, x0, x8
	ror	x0, x8, #52
	ret

func0000000000000001:
	add	x8, x1, x2
	eor	x8, x8, x0
	ror	x0, x8, #43
	ret

