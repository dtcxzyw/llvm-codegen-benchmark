func000000000000002c:
	tst	w1, #0x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000181:
	ubfx	w8, w1, #4, #1
	tst	x0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	and	w8, w1, #0x7fff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #1025
	tst	x1, #0x7
	and	w9, w0, #0xff00
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

