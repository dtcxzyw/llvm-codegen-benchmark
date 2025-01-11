func0000000000000010:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #7
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000070:
	orr	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #98
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

