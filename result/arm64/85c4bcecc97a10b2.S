func000000000000002c:
	mov	w8, #40
	and	w8, w1, w8
	cmp	w8, #32
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

