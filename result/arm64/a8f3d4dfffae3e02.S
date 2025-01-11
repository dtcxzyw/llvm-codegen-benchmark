func0000000000000042:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000050:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000002:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

