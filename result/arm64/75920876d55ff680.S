func0000000000000184:
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

