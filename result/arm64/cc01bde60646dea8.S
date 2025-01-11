func0000000000000058:
	add	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	add	w8, w1, w2
	tst	w8, #0x80
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	w8, w1, w2
	tst	w8, #0x3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w1, w2
	tst	w8, #0x3
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	add	w8, w1, w2
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

