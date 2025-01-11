func0000000000000043:
	cmp	x1, x0
	cinc	x0, x0, hi
	ret

func000000000000000b:
	cmp	x1, x0
	cinc	x0, x0, eq
	ret

func0000000000000063:
	cmp	x1, x0
	cinc	x0, x0, ne
	ret

