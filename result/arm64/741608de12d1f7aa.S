func0000000000000021:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func000000000000018c:
	mov	w8, #40
	tst	w1, #0xff
	mov	w9, #3643
	ccmp	w0, w8, #4, ne
	mov	w8, #2970
	csel	w0, w9, w8, ne
	ret

