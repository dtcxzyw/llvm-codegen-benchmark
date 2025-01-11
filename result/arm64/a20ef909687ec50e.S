func0000000000000181:
	and	w8, w1, #0x3
	cmp	w8, #1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000002c:
	ubfx	w8, w1, #2, #1
	cmp	x0, #36
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w1, #0x400
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	mov	x8, #-47
	tst	w1, #0x100
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func000000000000018c:
	ubfx	w8, w1, #14, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret

