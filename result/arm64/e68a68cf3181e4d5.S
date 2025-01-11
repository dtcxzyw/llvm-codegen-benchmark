func000000000000002c:
	tst	w2, #0x1
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	and	w8, w2, #0xfffffffe
	cmp	w8, #236
	cset	w8, ne
	cmp	w0, #164
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	tst	w2, #0x3
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	and	w8, w2, #0x7
	cmp	w8, #1
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

