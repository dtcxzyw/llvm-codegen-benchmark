func0000000000000048:
	tst	w2, #0x30
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000242:
	tst	w2, #0x1
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000042:
	tst	w2, #0x10
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w2, #0x1ffffff
	tst	w8, #0xff000003
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	and	w8, w2, #0xf
	cmp	x0, x1
	ccmp	w8, #12, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	ubfx	w8, w2, #12, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000258:
	ubfx	w8, w2, #1, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, lo
	ret

