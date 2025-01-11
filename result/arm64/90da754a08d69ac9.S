func0000000000000821:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000098c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000d8c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000c21:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000082c:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w8, w8, #0x40000
	eor	w0, w9, w8, lsr #18
	ret

