func0000000000000821:
	tst	x1, #0xffffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000d8c:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000018c:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000c2c:
	tst	x1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	x1, #0x3f
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000b0c:
	and	x8, x1, #0x7fffffff
	cmp	x0, #0
	ccmp	x8, #8, #2, eq
	cset	w0, hi
	ret

func0000000000000e8c:
	tst	x1, #0x7fe
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

