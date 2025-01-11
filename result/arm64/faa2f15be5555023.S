func0000000000000021:
	tst	w1, #0x2
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	ubfx	w9, w1, #2, #1
	cmp	w8, #2
	csinc	w0, w9, wzr, ne
	ret

func000000000000030c:
	and	w9, w1, #0xf
	mov	w8, #2560
	and	w10, w0, #0xffff
	cmp	w9, #11
	ccmp	w10, w8, #2, eq
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w1, #0x10
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000301:
	and	w8, w0, #0xffff
	tst	w1, #0x100
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w1, #0x7e
	tst	w0, #0xfffe
	ccmp	w8, #18, #4, ne
	cset	w0, eq
	ret

func0000000000000281:
	and	w8, w1, #0xff
	tst	w0, #0xfffe
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #2047
	and	w9, w0, #0xffff
	tst	w1, #0xf
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

