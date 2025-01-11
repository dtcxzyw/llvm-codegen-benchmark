func0000000000000001:
	eor	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	eor	w8, w1, w2
	tst	w8, #0xf
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000015:
	and	w8, w2, #0x3
	and	w9, w1, #0x3
	cmp	w9, w8
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	cmp	w9, w8
	cset	w8, hs
	and	w0, w0, w8
	ret

