func0000000000000021:
	and	w8, w2, #0x7f
	cmp	w8, #103
	mov	w8, #197
	ccmp	w1, w8, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000014c:
	cmp	w1, #0
	cset	w8, gt
	and	w8, w8, w2, lsr #21
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w2, #0x40
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000281:
	tst	w2, #0x6
	ccmp	w1, #4, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

