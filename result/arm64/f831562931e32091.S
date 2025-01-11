func0000000000000604:
	tst	x2, #0x6
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	tst	x2, #0x7
	cset	w8, ne
	cmp	x0, #12
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	tst	x2, #0x7
	mov	w8, #32771
	cset	w9, ne
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000610:
	lsr	x8, x0, #8
	cmp	x8, #254
	orr	w8, w1, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	mvn	w8, w2
	tst	x8, #0xe
	cset	w8, eq
	cmp	x1, #16
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	lsr	x8, x2, #2
	cmp	x8, #2036
	cset	w8, eq
	cmp	x0, #6
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	mvn	w8, w2
	tst	x8, #0xff
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

