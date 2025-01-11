func0000000000000070:
	and	w8, w2, #0xffff
	cmp	w1, #11
	ccmp	w8, #16, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	and	w8, w2, #0xffff
	cmp	w1, #11
	ccmp	w8, #16, #0, hi
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	tst	w2, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w1, #0xffff
	cmp	w8, #12, lsl #12
	ccmp	w2, #0, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	tst	w2, #0xffff
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	tst	w1, #0xffff
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

