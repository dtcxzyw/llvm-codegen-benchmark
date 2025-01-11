func0000000000000302:
	cmp	w2, #1
	cset	w8, ne
	tst	w1, #0x2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0x4
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	lsr	w8, w2, #9
	cmp	w8, #41
	and	w8, w1, #0xffffffc0
	cset	w9, lo
	cmp	w8, #3, lsl #12
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w2, #640
	cset	w8, eq
	tst	w1, #0x7
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w2, #5
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

