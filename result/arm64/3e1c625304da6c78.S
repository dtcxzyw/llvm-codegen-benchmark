func0000000000000042:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #2, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #2
	ccmp	w9, #14, #0, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #16
	ccmp	w9, #10, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

