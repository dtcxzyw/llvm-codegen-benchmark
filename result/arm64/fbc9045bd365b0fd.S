func0000000000000042:
	mov	w8, #256
	and	w9, w1, #0x1ff
	cmp	w0, #512
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w1, #0xff
	cmp	w0, #1280
	ccmp	w8, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000118:
	ubfx	w8, w1, #14, #1
	cmp	w0, #2
	csinc	w0, w8, wzr, hs
	ret

func0000000000000102:
	and	w8, w1, #0x7f
	cmp	w8, #68
	ccmp	w0, #27, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	and	w9, w1, #0x7f800
	mov	w8, #1152
	tst	w9, #0xffff1fff
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000308:
	ubfx	w8, w1, #3, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret

