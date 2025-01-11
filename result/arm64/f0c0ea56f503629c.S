func000000000000002c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #10
	ccmp	w9, #13, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #2
	ccmp	w9, #7, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

