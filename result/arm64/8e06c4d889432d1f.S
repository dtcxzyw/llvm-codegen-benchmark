func000000000000018c:
	and	w8, w2, #0x4
	cmp	w1, #0
	and	w8, w0, w8, lsr #2
	csinc	w0, w8, wzr, eq
	ret

func0000000000000024:
	tst	w2, #0xf
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000181:
	and	w8, w2, #0x4
	cmp	w1, #0
	and	w8, w0, w8, lsr #2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	and	w8, w2, #0x7e
	cmp	w8, #38
	cset	w8, eq
	cmp	w1, #39
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	tst	w2, #0x2
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

