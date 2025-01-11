func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w1, #0xf0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	tst	w1, #0xc0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

