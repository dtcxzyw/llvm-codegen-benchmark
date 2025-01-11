func0000000000000010:
	cmp	x1, x2
	cset	w8, lo
	orr	x0, x0, x8
	ret

func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	orr	x0, x0, x8
	ret

func0000000000000025:
	cmp	x1, x2
	cinc	x0, x0, hs
	ret

func0000000000000031:
	cmp	x1, x2
	cinc	x0, x0, ne
	ret

func0000000000000015:
	cmp	x1, x2
	cinc	x0, x0, ls
	ret

func0000000000000021:
	cmp	x1, x2
	cinc	x0, x0, hi
	ret

func0000000000000014:
	cmp	x1, x2
	cset	w8, ls
	orr	x0, x0, x8
	ret

func0000000000000005:
	cmp	x1, x2
	cinc	x0, x0, eq
	ret

