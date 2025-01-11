func0000000000000042:
	tst	w2, #0x100
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000058:
	tst	w2, #0xf8
	cset	w8, eq
	cmp	w1, #2
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000330:
	tst	w2, #0x3
	cset	w8, ne
	cmp	w1, #3012
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000310:
	mov	w8, #7792
	cmp	w1, w8
	orr	w8, w0, w2
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	orr	w8, w0, w2, lsr #2
	cmp	w1, #0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	lsr	w8, w2, #4
	cmp	w8, #4065
	cset	w8, eq
	cmp	w1, #32
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000502:
	and	w8, w2, #0xfffc
	cmp	w8, #36
	cset	w8, lo
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w2, #0xf
	cmp	w8, #1
	cset	w8, ne
	cmn	w1, #2
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000328:
	lsr	w8, w1, #4
	cmp	w8, #1875
	orr	w8, w0, w2
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

