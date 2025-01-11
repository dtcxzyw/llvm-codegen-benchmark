func0000000000000604:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmp	x2, #27
	mov	w8, #1073758208
	cset	w9, eq
	tst	x1, x8
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	x2, #27
	cset	w8, eq
	orr	w8, w0, w8
	orr	w8, w8, w1, lsr #11
	and	w0, w8, #0x1
	ret

func0000000000000602:
	cmp	x2, #0
	and	x8, x1, #0xff
	cset	w9, ne
	cmp	x8, #12
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	x2, #32
	cset	w8, lo
	tst	x1, #0x1ffffffffffffffc
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	tst	x2, #0x30000
	cset	w8, eq
	cmp	x1, #8
	cset	w9, lo
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

