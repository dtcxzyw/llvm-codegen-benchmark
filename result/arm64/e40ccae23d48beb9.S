func0000000000000881:
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmn	w0, #10, #2, eq
	cset	w0, lo
	ret

func000000000000082c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000098c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000094c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000c21:
	mov	w8, #1
	lsl	w8, w8, w2
	and	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c2c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000c8c:
	mov	w8, #1073741823
	lsr	w9, w1, w2
	cmp	w0, w8
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000d8c:
	lsr	w8, w1, w2
	cmp	w0, #1
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000018c:
	lsr	w8, w1, w2
	tst	w8, #0xff
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret

