func0000000000000038:
	tst	w0, #0xc0
	and	x8, x1, #0x7fffffffffffffff
	cset	w9, ne
	tst	x8, #0xf000000000000001
	csinc	w0, w9, wzr, ne
	ret

func000000000000002c:
	tst	x1, #0x1
	and	w8, w0, #0x7
	ccmp	w8, #4, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0x7
	cset	w8, eq
	tst	x1, #0xe000000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000034:
	tst	w0, #0x7ffffff8
	cset	w8, eq
	tst	x1, #0x7fffffff7fffffff
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	tst	x1, #0x7ffffffc
	and	w8, w0, #0x7fffffff
	ccmp	w8, #14, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	ubfx	x8, x1, #8, #1
	tst	w0, #0x2
	csinc	w0, w8, wzr, ne
	ret

