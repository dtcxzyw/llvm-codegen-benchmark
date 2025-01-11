func000000000000018c:
	tst	w0, #0xffff
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000088:
	and	w9, w0, #0xffff
	sub	x10, x1, #16, lsl #12
	mov	w8, #4128767
	sub	x10, x10, #1
	cmp	w9, #1
	ccmp	x10, x8, #2, hi
	cset	w0, lo
	ret

func000000000000098c:
	tst	w0, #0xffff
	ccmn	x1, #2, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	mov	w8, #65535
	bics	wzr, w8, w0
	ccmp	x1, #15, #4, eq
	cset	w0, ne
	ret

func0000000000000d8c:
	tst	w0, #0xffff
	ccmp	x1, #3, #4, ne
	cset	w0, ne
	ret

