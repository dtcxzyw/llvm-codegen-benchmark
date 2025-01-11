func0000000000000181:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

