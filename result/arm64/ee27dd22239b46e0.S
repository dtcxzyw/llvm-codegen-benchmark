func000000000000018a:
	tst	w1, #0x7fff
	ccmn	x0, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000021:
	tst	w1, #0x80
	ccmn	x0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	ubfx	w8, w1, #6, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000024:
	tst	w1, #0x4
	ccmp	x0, #16, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	tst	w1, #0x2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

