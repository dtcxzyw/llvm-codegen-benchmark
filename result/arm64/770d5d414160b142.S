func000000000000098c:
	mov	w8, #1
	mov	w9, #272
	lsl	x8, x8, x1
	movk	w9, #256, lsl #16
	tst	x8, x9
	mov	w8, #71
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000984:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x8, x8, #0x1fff0
	tst	x8, #0xffffffffffffffdf
	ccmp	w0, #11, #2, ne
	cset	w0, lo
	ret

