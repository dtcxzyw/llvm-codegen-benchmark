func0000000000000021:
	and	x8, x1, #0x1f
	tst	x0, #0x7
	ccmp	x8, #10, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	tst	x1, #0xfffffffffffffffb
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	x1, #0x3fffffff
	lsr	x8, x0, #62
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000181:
	and	x8, x1, #0x3
	tst	x0, #0xffffffffffffffe7
	ccmp	x8, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000198:
	ubfx	x8, x1, #4, #1
	and	x9, x0, #0xf
	cmp	x9, #6
	csel	w0, wzr, w8, ls
	ret

