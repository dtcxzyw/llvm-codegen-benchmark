func0000000000000318:
	and	x8, x2, #0xfffffffffffff000
	cmp	x8, #1, lsl #12
	ccmp	x1, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	tst	x2, #0xfff8
	ccmp	x1, #2, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	x2, #0x200000000
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

