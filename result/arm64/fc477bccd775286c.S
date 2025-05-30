func0000000000000620:
	lsr	w8, w1, #29
	tst	w2, #0xff
	ccmp	w8, #6, #2, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #4, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	and	w8, w2, #0xff
	cmp	w1, #8
	ccmp	w8, #1, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000220:
	and	w8, w2, #0xff
	cmp	w1, #3
	mov	w9, #233
	ccmp	w8, w9, #0, ls
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000618:
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #17, #0, ge
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	w2, #0xff
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	w8, w2, #0xff
	cmn	w1, #8, lsl #12
	mov	w9, #244
	ccmp	w8, w9, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	tst	w1, #0xf0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	sxtb	w8, w1
	cmn	w8, #1
	mov	w8, #192
	ccmp	w2, w8, #4, le
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	and	w8, w1, #0xff
	cmp	w8, #3
	ccmp	w2, #0, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000450:
	and	w8, w2, #0xff
	cmp	w1, #8
	ccmp	w8, #21, #2, hs
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	and	w8, w1, #0xff
	cmp	w8, #27
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	and	w8, w1, #0xff
	cmp	w8, #17
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000230:
	tst	w1, #0xff
	mov	w8, #50
	ccmp	w2, w8, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	tst	w2, #0xff
	mov	w8, #50
	ccmp	w1, w8, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000420:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #11, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

