func0000000000000185:
	and	w8, w1, #0x1
	cmp	w2, #0
	sub	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000025:
	and	w8, w1, #0x1
	cmp	w2, #1
	sub	w8, w0, w8
	cinc	w0, w8, eq
	ret

func0000000000000145:
	and	w8, w1, #0x1
	cmp	w2, #0
	sub	w8, w0, w8
	cinc	w0, w8, gt
	ret

