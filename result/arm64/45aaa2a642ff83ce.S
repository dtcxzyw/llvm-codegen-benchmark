func0000000000000302:
	and	w9, w0, #0xff
	mov	w8, #1048575
	cmp	w9, #1
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w0, #0xff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000318:
	tst	w0, #0xff
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

