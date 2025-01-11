func0000000000000302:
	and	w8, w1, #0xffff
	cmp	w2, #3
	cset	w9, ne
	cmp	w8, #1
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xffff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	w2, #1
	cset	w8, eq
	tst	w1, #0xff00
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

