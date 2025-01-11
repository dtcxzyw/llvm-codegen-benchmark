func0000000000000302:
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, eq
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000330:
	tst	x2, #0xfff80000
	cset	w8, ne
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000070:
	tst	x2, #0xfff80000
	cset	w8, ne
	cmp	x1, #2
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w2, lsr #1
	and	w0, w8, #0x1
	ret

