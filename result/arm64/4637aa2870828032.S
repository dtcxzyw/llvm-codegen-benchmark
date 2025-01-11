func000000000000000c:
	tst	w0, #0xff
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w0, #0xff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000044:
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000041:
	tst	w0, #0xff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000004c:
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

