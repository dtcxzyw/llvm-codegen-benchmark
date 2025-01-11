func0000000000000058:
	mov	w8, #1032
	tst	w2, w8
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000302:
	ubfx	w8, w2, #11, #1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	and	w0, w0, w8
	ret

func0000000000000102:
	tst	w2, #0x1
	mov	w8, #128
	ccmp	w1, w8, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000042:
	tst	w2, #0xff
	ccmp	w1, #2, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000318:
	and	w8, w2, #0xfffffffb
	cmp	w8, #2
	mov	w8, #64
	ccmp	w1, w8, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000502:
	and	w8, w2, #0xf
	cmp	w1, #0
	ccmp	w8, #3, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000518:
	ubfx	w8, w2, #14, #1
	cmp	w1, #4
	csinc	w8, w8, wzr, hs
	and	w0, w0, w8
	ret

