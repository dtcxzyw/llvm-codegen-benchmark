func0000000000000021:
	tst	w2, #0xffff
	cset	w8, eq
	cmn	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000026:
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w1, #8
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func000000000000002a:
	and	w8, w2, #0xffff
	cmp	w8, #21
	cset	w8, eq
	cmp	w1, #8
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	cmp	w8, #4087
	cset	w8, lo
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

