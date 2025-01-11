func0000000000000021:
	and	w8, w1, #0x1c
	cmp	x0, #0
	ccmp	w8, #12, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #260571136
	and	w9, w1, #0xff80000
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	tst	w1, #0xf00
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

