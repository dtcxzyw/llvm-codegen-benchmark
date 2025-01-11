func00000000000000bf:
	and	w8, w2, #0xff
	cmp	w8, #42
	cinc	x8, x0, eq
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func000000000000008e:
	and	w8, w2, #0xff
	cmp	w8, #43
	cinc	x8, x0, eq
	add	x8, x8, x1
	add	x0, x8, #1
	ret

