func00000000000000e5:
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000e1:
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #5
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #5
	cmp	x0, x8
	cset	w0, lo
	ret

