func0000000000000021:
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, eq
	cmp	x8, #5
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x1, #0
	and	x8, x2, #0x1f
	cset	w9, ne
	cmp	x8, #5
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	x1, #47
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000081:
	cmp	x1, #2
	and	x8, x2, #0x3
	cset	w9, lo
	cmp	x8, #1
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000034:
	cmp	x1, #1054
	cset	w8, eq
	tst	x2, #0xfffffffe00000
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	x1, #0
	and	w9, w0, w2
	cset	w8, ne
	and	w0, w8, w9
	ret

