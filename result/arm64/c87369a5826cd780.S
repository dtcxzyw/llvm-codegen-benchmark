func0000000000000021:
	mov	w8, #24320
	and	w9, w1, w0
	tst	w9, w8
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, w0
	tst	w8, #0x7
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, w0
	tst	w8, #0xfff0
	cset	w0, eq
	ret

