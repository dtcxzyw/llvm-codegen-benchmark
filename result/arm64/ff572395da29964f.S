func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #4
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

