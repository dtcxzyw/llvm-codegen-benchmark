func00000000000000c0:
	sdiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, ne
	ret

func00000000000000c1:
	sdiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, ne
	ret

func00000000000000a0:
	sdiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, gt
	ret

