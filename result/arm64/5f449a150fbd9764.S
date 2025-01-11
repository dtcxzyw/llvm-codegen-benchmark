func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000018c:
	mov	w8, #65535
	cmp	w2, w8
	cset	w8, ne
	tst	w1, #0xff
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w2, #8
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

