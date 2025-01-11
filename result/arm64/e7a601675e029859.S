func0000000000000021:
	tst	w1, #0x2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #5001
	tst	w1, #0x1
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #63
	tst	w1, #0x7e
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	tst	w1, #0x3
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w1, #0x18
	cmp	x0, #2
	ccmp	w8, #16, #0, ne
	cset	w0, eq
	ret

