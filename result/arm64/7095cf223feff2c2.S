func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, eq
	orr	x0, x0, x8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, #105
	cinc	x0, x0, eq
	ret

func0000000000000031:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #5
	cset	w8, lo
	orr	x0, x0, x8
	ret

func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, ne
	orr	x0, x0, x8
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #254
	cinc	x0, x0, lo
	ret

