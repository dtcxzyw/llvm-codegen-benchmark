func00000000000000c0:
	sdiv	x8, x0, x1
	cmp	x2, #0
	cinc	x0, x8, ne
	ret

func00000000000000c1:
	sdiv	x8, x0, x1
	cmp	x2, #0
	cinc	x0, x8, ne
	ret

func00000000000000a0:
	sdiv	x8, x0, x1
	cmp	x2, #0
	cinc	x0, x8, gt
	ret

