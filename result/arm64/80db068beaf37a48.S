func0000000000000821:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w1, w8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000098c:
	mov	w8, #1
	lsl	w8, w8, w2
	and	w8, w1, w8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000d8c:
	mov	w8, #1
	lsl	w8, w8, w2
	and	w8, w1, w8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000c21:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w8, w1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000d81:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

