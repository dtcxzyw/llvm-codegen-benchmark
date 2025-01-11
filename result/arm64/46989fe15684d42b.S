func0000000000000001:
	tst	w0, #0x1
	sub	w8, w2, #1
	csinv	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000048:
	tst	w0, #0x1
	add	w8, w2, #1
	csinv	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	tst	w0, #0x1
	add	w8, w2, #1
	csel	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #3
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

