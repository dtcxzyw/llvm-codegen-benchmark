func0000000000000230:
	cmp	x1, #0
	ccmn	w2, #9, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x1, #20
	ccmp	w2, #27, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000420:
	tst	x1, #0xffffffff00000000
	cset	w8, ne
	tst	w2, #0xffff0000
	csinc	w8, w8, wzr, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	w1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w1, #1
	ccmp	x2, #0, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	x1, #0
	ccmp	w2, #1, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmp	x1, #0
	ccmn	w2, #2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmn	x1, #1
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	cmp	x1, #5
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000604:
	mov	x8, #1125899906842624
	cmp	x1, x8
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000620:
	tst	x1, #0xffffffff00000000
	ccmp	w2, #1, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000504:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000530:
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x1, #1
	ccmp	w2, #1, #8, ge
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	w2, #1, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

