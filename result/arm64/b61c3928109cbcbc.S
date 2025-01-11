func0000000000000421:
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #92
	cmn	w8, #46
	ccmp	w9, #31, #0, hs
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, #1
	tst	w0, #0xffff
	and	w8, w8, #0xffff
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000094:
	and	w9, w1, #0xffff
	mov	w8, #71
	tst	w0, #0xffe0
	sub	w9, w9, #17
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

