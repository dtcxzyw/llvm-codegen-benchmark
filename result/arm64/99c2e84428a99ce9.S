func0000000000000021:
	ubfx	w8, w1, #6, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	tst	w1, #0x40
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #64
	tst	w1, #0x1
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	ubfx	w8, w1, #30, #1
	cmn	w0, #1
	csinc	w0, w8, wzr, le
	ret

func0000000000000026:
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

