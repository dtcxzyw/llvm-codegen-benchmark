func0000000000000021:
	cmp	w2, #14
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #9
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000081:
	cmp	w2, #257
	and	w8, w1, #0xffff
	cset	w9, lo
	cmp	w8, #69
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000024:
	cmp	w2, #0
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #120
	and	w9, w0, w9
	csel	w0, wzr, w9, hs
	ret

func0000000000000181:
	cmp	w2, #0
	and	w8, w1, #0xffff
	cset	w9, ne
	cmp	w8, #25
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

