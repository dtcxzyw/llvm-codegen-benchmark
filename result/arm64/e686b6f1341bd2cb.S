func0000000000000084:
	cmp	w2, #256
	mov	w8, #65024
	ccmp	w1, w8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	w1, #0
	ccmp	w2, #1, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000002318:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmp	w1, #2545
	ccmp	w2, #8, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	lsr	w8, w1, #5
	cmp	w2, #133
	mov	w9, #1723
	ccmp	w8, w9, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000420:
	cmp	w1, #24
	mov	w8, #59
	ccmp	w2, w8, #2, ls
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000528:
	cmp	w1, #11
	ccmp	w2, #5, #0, le
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

