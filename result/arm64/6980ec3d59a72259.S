func0000000000000181:
	cmp	w2, #5
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	w2, #5
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	cmp	w2, #1
	cset	w8, hi
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

