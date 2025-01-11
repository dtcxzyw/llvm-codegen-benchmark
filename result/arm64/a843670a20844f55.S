func00000000000000a0:
	and	w8, w1, #0xff
	tst	w2, #0xffff
	mov	w9, #54
	ccmp	w8, w9, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w1, #0xff
	tst	w2, #0xffff
	mov	w9, #43
	ccmp	w8, w9, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w2, #0xffff
	cmp	w8, #90
	ccmp	w9, #24, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000230:
	and	w8, w1, #0xff
	and	w9, w2, #0xffff
	cmp	w8, #1
	mov	w8, #65534
	ccmp	w8, w9, #2, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	and	w8, w1, #0xff
	tst	w2, #0xffff
	ccmp	w8, #1, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

