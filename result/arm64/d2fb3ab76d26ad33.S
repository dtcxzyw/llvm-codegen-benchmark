func000000000000008c:
	cmp	x0, x2
	cset	w8, lo
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	x0, x2
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000124:
	cmp	x0, x2
	cset	w8, hs
	cmp	x0, #1025
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

