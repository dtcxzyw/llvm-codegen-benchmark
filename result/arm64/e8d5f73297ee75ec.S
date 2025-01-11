func0000000000002102:
	and	w9, w0, #0xff
	mov	w8, #254
	and	w10, w1, #0xff
	cmp	w9, #32
	ccmp	w10, w8, #2, lo
	mov	w8, #127
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000842:
	and	w8, w1, #0xff
	cmp	w8, #62
	cset	w8, eq
	ands	w9, w0, #0xff
	csel	w8, wzr, w8, ne
	cmp	w9, #62
	csinc	w0, w8, wzr, ne
	ret

func0000000000000a02:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	ccmp	w9, #4, #4, ne
	cset	w0, eq
	ret

func0000000000006042:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #2, #4, eq
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret

func0000000000006302:
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #3, #4, ne
	ccmp	w8, #1, #4, eq
	cset	w0, eq
	ret

