func0000000000000084:
	lsr	w8, w2, #20
	mov	w9, #167772160
	cmp	w1, w9
	mov	w9, #2753
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	lsr	w8, w2, #23
	cmp	w8, #8
	mov	w8, #102
	ccmp	w1, w8, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #7
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	tst	w2, #0x20
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	w8, w2, #0xfffffffc
	cmp	w8, #1600
	ccmp	w1, #3, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	tst	w2, #0x20
	ccmp	w1, #8, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	and	w8, w2, #0xfffffff0
	cmp	w1, #15
	ccmp	w8, #16, #4, le
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000628:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w8, w2, lsr #19
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000330:
	and	w8, w2, #0xffffffc0
	tst	w8, #0x8000007f
	ccmp	w1, #0, #8, eq
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000610:
	tst	w2, #0x7
	mov	w8, #-1600
	ccmp	w1, w8, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000660:
	mov	w8, #4992
	orr	w9, w0, w2
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000620:
	mov	w8, #9600
	orr	w9, w0, w2
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000230:
	cmn	w1, #4
	cset	w8, lo
	orr	w8, w8, w2, lsr #18
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w2, #0x7c
	cmn	w1, #6
	mov	w9, #32
	ccmp	w8, w9, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000504:
	and	w8, w2, #0x3ffffe0
	cmp	w8, #864
	mov	w8, #1114112
	ccmp	w1, w8, #0, ne
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

