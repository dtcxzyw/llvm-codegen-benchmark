func0000000000000118:
	sub	w8, w1, #238
	tst	x0, #0xe
	ccmn	w8, #9, #0, eq
	cset	w0, lo
	ret

func0000000000000102:
	mov	w8, #31743
	sub	w9, w1, #1440
	and	x8, x0, x8
	cmp	x8, #2305
	ccmp	w9, #25, #0, ne
	cset	w0, lo
	ret

func0000000000000902:
	and	x8, x0, #0x7
	sub	w9, w1, #5
	cmp	x8, #2
	ccmp	w9, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000918:
	sub	w8, w1, #5
	ubfx	x9, x0, #43, #1
	cmp	w8, #2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000048:
	mov	w8, #-1073741824
	tst	x1, #0xfffffffffffffff9
	mov	w9, #-1073741823
	add	w8, w0, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret

func0000000000000848:
	sub	w8, w0, #57
	tst	x1, #0x30000
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000218:
	mov	w8, #-64
	sub	w9, w1, #57
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret

func0000000000000308:
	sub	w8, w0, #2
	tst	x1, #0x3
	ccmn	w8, #3, #0, eq
	cset	w0, lo
	ret

func0000000000000b08:
	sub	w8, w0, #87
	cmn	w8, #89
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

