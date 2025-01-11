func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #35
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	tst	w1, #0xfe
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, #5
	ccmp	x0, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000094:
	and	w9, w1, #0xff
	mov	w8, #513
	cmp	w9, #40
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

