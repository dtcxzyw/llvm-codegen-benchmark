func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	and	w8, w2, #0x3
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	and	w8, w2, #0x3
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w2, #0x30
	cset	w8, ne
	cmp	w0, #9
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

