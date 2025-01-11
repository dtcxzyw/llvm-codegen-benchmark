func0000000000000028:
	tst	x1, #0xffffffffffff0000
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x2, #0
	mov	x8, #9223372036854775807
	ccmp	x1, x8, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x2, #0
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	x2, #0
	ccmp	x1, #17, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

