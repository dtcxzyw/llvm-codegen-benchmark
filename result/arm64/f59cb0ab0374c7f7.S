func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #12
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w8, #129
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, hi
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

