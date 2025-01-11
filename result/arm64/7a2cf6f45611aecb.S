func00000000000000c0:
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, ne
	ret

func00000000000000c3:
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, ne
	ret

func00000000000000c2:
	udiv	x8, x0, x1
	msub	x9, x8, x1, x0
	cmp	x9, #0
	cinc	x0, x8, ne
	ret

