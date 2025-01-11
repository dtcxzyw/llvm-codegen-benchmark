func0000000000000981:
	lsr	w8, w1, w2
	cmp	w0, #1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000098c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000d8c:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000881:
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000d81:
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000d84:
	mov	w8, #1073741823
	lsr	w9, w1, w2
	cmp	w0, w8
	cset	w8, lo
	and	w0, w8, w9
	ret

