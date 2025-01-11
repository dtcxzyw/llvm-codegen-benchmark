func0000000000000181:
	tst	w1, #0x400
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret

func000000000000010c:
	and	w8, w0, #0xff
	ubfx	w9, w1, #29, #1
	cmp	w8, #8
	csinc	w0, w9, wzr, ls
	ret

func000000000000002c:
	mov	w8, #4128
	and	w9, w0, #0xff
	bics	wzr, w8, w1
	ccmp	w9, #9, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, #0x1
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	and	w8, w1, #0xfffffff7
	and	w9, w0, #0xff
	cmp	w8, #1
	ccmp	w9, #2, #0, eq
	cset	w0, ne
	ret

func0000000000000281:
	tst	w1, #0x7ffffff
	cset	w8, eq
	tst	w0, #0xfc
	csinc	w0, w8, wzr, ne
	ret

func0000000000000101:
	and	w8, w0, #0xff
	tst	w1, #0x80
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret

func000000000000030c:
	and	w8, w0, #0xff
	cmp	w8, #22
	cset	w8, hi
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

