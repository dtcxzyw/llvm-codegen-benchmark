func0000000000000042:
	tst	x2, #0x80
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000502:
	and	x8, x2, #0xc0
	cmp	x8, #128
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func00000000000001c2:
	tst	x2, #0x2000000
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret

func00000000000002d8:
	ubfx	x8, x2, #17, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000142:
	and	x8, x2, #0x7
	cmp	x8, #2
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret

func0000000000000182:
	mov	x8, #2305843005455597567
	bics	xzr, x8, x2
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func00000000000002c2:
	mov	x8, #2305843005455597567
	bics	xzr, x8, x2
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000302:
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000242:
	mvn	w8, w2
	tst	x8, #0x6
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000058:
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000316:
	ubfx	x8, x2, #7, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000202:
	tst	x2, #0x100000000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000658:
	ubfx	x8, x2, #60, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lo
	ret

func0000000000000518:
	tst	x2, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lo
	ret

func0000000000000314:
	ubfx	x8, x2, #1, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000318:
	ubfx	x8, x2, #32, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000630:
	mov	w8, w2
	cmp	w0, w1
	mov	w9, #8192
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret

