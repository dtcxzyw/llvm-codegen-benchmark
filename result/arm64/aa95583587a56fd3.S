func0000000000000060:
	sdiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x1, x8
	cinc	x0, x0, ne
	ret

func0000000000000061:
	sdiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x1, x8
	cinc	x0, x0, ne
	ret

func0000000000000009:
	sdiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x1, x8
	cinc	x0, x0, eq
	ret

func0000000000000050:
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	cinc	x0, x0, gt
	ret

