func0000000000000108:
	ubfx	w8, w2, #14, #2
	cmp	w8, #2
	cset	w8, hi
	cmp	w1, #11
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w2, #0xffff
	cmp	w8, #2673
	cset	w8, ne
	cmn	w1, #80
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

