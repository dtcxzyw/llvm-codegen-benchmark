func0000000000000021:
	tst	x2, #0x7
	cset	w8, eq
	cmp	x1, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000034:
	and	x8, x2, #0x7ff
	cmp	x8, #1054
	cset	w8, eq
	cmp	x1, #512, lsl #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000184:
	cmp	x2, #7
	cset	w8, hi
	cmp	xzr, x1, lsr #32
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	x2, #0x1
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	x2, #0xfffffffffffffff9
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

