func0000000000000021:
	and	x8, x1, #0xff
	cmp	x0, #0
	ccmp	x8, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #256
	cmp	x0, #23
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000314:
	mov	w8, #2048
	tst	x1, #0x7f8
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000301:
	mov	w8, #2048
	tst	x1, #0x7fc
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

