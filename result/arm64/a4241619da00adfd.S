func0000000000000021:
	and	w8, w1, #0x7fff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x2000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000028:
	ubfx	w9, w1, #10, #6
	mov	w8, #55
	tst	x0, #0xfffffffc
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

