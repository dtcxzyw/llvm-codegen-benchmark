func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #126
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	w0, #0xffff
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

