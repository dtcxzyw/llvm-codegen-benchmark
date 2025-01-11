func0000000000000d70:
	and	w8, w1, #0xff
	cmp	w0, #15
	ccmp	w0, w8, #0, ls
	cset	w0, ls
	ret

func0000000000000850:
	and	w8, w1, #0xff
	cmp	w0, #1
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000842:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

