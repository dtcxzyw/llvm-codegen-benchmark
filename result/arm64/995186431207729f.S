func000000000000063f:
	tst	w2, #0xff
	cinc	x8, x1, ne
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000b0:
	and	w8, w2, #0xff
	cmp	w8, #46
	cinc	x8, x1, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000000bf:
	and	w8, w2, #0xff
	cmp	w8, #32
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000080:
	and	w8, w2, #0xff
	cmp	w8, #34
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret

