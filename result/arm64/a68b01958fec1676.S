func0000000000000030:
	cmp	w1, #2
	cset	w8, ne
	orr	x0, x0, x8
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	orr	x0, x0, x8
	ret

func0000000000000005:
	cmp	w1, #0
	cinc	x0, x0, eq
	ret

func0000000000000031:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func0000000000000019:
	cmp	w1, #5
	cinc	x0, x0, lt
	ret

