func0000000000000021:
	cmp	w0, #1
	ccmp	w1, #29, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	lsr	w9, w1, #8
	mov	w8, #512
	tst	x0, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	tst	x1, #0xfffffffe
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

