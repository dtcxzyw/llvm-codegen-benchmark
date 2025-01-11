func0000000000000c04:
	cmp	w2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w2, #17
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000001464:
	cmp	w2, #17
	cinc	x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000c01:
	cmp	w2, #27
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

