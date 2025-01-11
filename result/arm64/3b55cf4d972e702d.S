func0000000000000060:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func0000000000000053:
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x0, x0, x8
	ret

