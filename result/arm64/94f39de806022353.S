func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	tst	x1, #0xff000000
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w2, #0
	and	x9, x1, #0xfc
	cset	w8, ne
	cmp	x9, #56
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	w2, #128
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000081:
	cmp	w1, #9
	cset	w8, lo
	tst	x2, #0x7
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	w1, #8
	cset	w8, eq
	tst	x2, #0x7
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	cmp	w1, #0
	cset	w8, gt
	tst	x2, #0x3
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

