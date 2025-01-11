func0000000000000021:
	tst	x2, #0x7
	cset	w8, eq
	cmp	x1, #20
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	x2, #0x7
	cset	w8, eq
	cmp	x1, #27
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

