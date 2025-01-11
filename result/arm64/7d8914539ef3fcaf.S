func0000000000000058:
	mov	w8, #577
	tst	w0, w8
	mov	w8, #2064
	cset	w9, ne
	bics	wzr, w8, w0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000302:
	ubfx	w8, w0, #11, #1
	tst	w0, #0x30
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	and	w8, w0, #0x1e
	and	w9, w0, #0x1f
	cmp	w8, #2
	ccmp	w9, #28, #4, ne
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #49153
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000328:
	ubfx	w8, w0, #15, #1
	and	w9, w0, #0xff
	cmp	w9, #3
	csinc	w0, w8, wzr, hs
	ret

func0000000000000070:
	lsr	w9, w0, #8
	and	w10, w0, #0xff
	mov	w8, #1794
	cmp	w10, #6
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000618:
	mov	w8, #13056
	and	w9, w0, #0xff00
	and	w10, w0, #0xff
	cmp	w9, w8
	ccmp	w10, #20, #2, eq
	cset	w0, hi
	ret

