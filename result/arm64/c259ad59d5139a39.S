func0000000000000180:
	tst	w2, #0xff
	cinc	x8, x1, ne
	sub	x0, x8, x0
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #153
	cinc	x8, x1, eq
	sub	x0, x8, x0
	ret

func000000000000008c:
	tst	w2, #0xfe
	cinc	x8, x1, eq
	sub	x0, x8, x0
	ret

func000000000000018c:
	tst	w2, #0xff
	cinc	x8, x1, ne
	sub	x0, x8, x0
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	x8, x1, eq
	sub	x0, x8, x0
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w8, #31
	cinc	x8, x1, hi
	sub	x0, x8, x0
	ret

