func000000000000002c:
	ubfx	w8, w2, #2, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w2, #0x20
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000121:
	and	w8, w2, #0x7f
	cmp	w8, #117
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func000000000000008c:
	tst	w2, #0x30
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret

func00000000000000a1:
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000181:
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000081:
	tst	w2, #0x2
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000101:
	tst	w2, #0x4000
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

func000000000000010c:
	ubfx	w8, w2, #15, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ls
	ret

