func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #39
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000081:
	cmp	xzr, x2, lsr #35
	cset	w8, eq
	cmp	w1, #50
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

