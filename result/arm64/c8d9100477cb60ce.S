func000000000000098c:
	mov	w8, #1
	lsl	w8, w8, w2
	and	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000d81:
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #16, #0, ne
	cset	w0, ne
	ret

