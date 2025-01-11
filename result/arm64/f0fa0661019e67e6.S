func00000000000000a1:
	and	w8, w1, #0x1
	bfi	w8, w2, #1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0x3
	bfi	w8, w2, #2, #21
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w1, #0x1
	bfi	w8, w2, #1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

