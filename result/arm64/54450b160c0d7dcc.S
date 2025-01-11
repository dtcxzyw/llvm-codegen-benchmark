func0000000000000021:
	tst	w0, #0x1
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	lsr	w9, w0, #8
	mov	w8, #505
	cmp	w1, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	tst	w1, #0xffff8000
	cset	w8, ne
	tst	w0, #0x10000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000081:
	tst	w0, #0x1
	ccmn	w1, #3, #0, ne
	cset	w0, lo
	ret

