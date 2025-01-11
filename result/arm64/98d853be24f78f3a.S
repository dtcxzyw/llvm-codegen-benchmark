func0000000000000421:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #0
	mov	w8, #216
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000050c:
	orr	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #15, #0, ne
	cset	w0, hi
	ret

func0000000000000684:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #160
	mov	w8, #598
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000438:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #4
	mov	w8, #3075
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000688:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #10
	mov	w8, #3122
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000701:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #2
	mov	w8, #3141
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000584:
	orr	w8, w1, w2
	tst	w0, #0xe0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

