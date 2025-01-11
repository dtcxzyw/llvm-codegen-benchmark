func0000000000000002:
	tst	w0, #0xff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000098:
	tst	w0, #0xff
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w0, #0xff
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

