func0000000000000102:
	add	w8, w1, #1
	tst	w0, #0x40000
	ccmp	w8, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000848:
	sub	w8, w0, #4
	and	w9, w1, #0xfffffffe
	cmn	w8, #3
	ccmp	w9, #2, #4, hs
	cset	w0, eq
	ret

func0000000000000902:
	mov	w8, #250
	sub	w9, w1, #11
	and	w8, w0, w8
	cmp	w8, #2
	ccmp	w9, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	tst	w0, #0x1
	ccmp	w1, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000918:
	sub	w8, w1, #5
	ubfx	w9, w0, #18, #1
	cmn	w8, #4
	csinc	w0, w9, wzr, hs
	ret

func0000000000000308:
	mov	w8, #1073741823
	ubfx	w9, w1, #24, #1
	sub	w10, w0, #1
	cmp	w10, w8
	csinc	w0, w9, wzr, hs
	ret

func0000000000000118:
	mov	w8, #1073741823
	sub	w9, w1, #1
	ubfx	w10, w0, #25, #1
	cmp	w9, w8
	csinc	w0, w10, wzr, hs
	ret

func0000000000000b08:
	mov	w8, #253
	sub	w9, w0, #19
	and	w8, w1, w8
	cmn	w9, #2
	ccmp	w8, #4, #0, hs
	cset	w0, ne
	ret

func0000000000000042:
	tst	w1, #0x1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	sub	w8, w0, #3
	tst	w1, #0x100000
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000858:
	mov	w8, #4128
	bics	wzr, w8, w1
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000d08:
	sub	w8, w0, #3
	tst	w1, #0xe
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret

