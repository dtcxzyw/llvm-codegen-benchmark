func0000000000000000:
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x0, x0, x8
	ret

func0000000000000002:
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x0, x0, x8
	ret

func0000000000000003:
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x0, x0, x8, lsl #4
	ret

