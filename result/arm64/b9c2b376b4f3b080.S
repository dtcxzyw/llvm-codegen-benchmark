func00000000000000bf:
	and	w8, w1, #0xff
	cmp	w8, #126
	cinc	x8, x0, eq
	add	x0, x8, #2
	ret

func000000000000062f:
	and	w8, w1, #0xff
	cmp	w8, #46
	cinc	x0, x0, ne
	ret

func00000000000000b0:
	and	w8, w1, #0xff
	cmp	w8, #64
	cinc	x8, x0, eq
	add	x0, x8, #33
	ret

