func0000000000000021:
	mov	x8, #-9223372036854775805
	and	w9, w0, #0xff
	cmp	x1, x8
	ccmp	w9, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w0, #0xff
	cmp	x1, #86
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret

func00000000000000c1:
	tst	w0, #0xff
	ccmn	x1, #1, #0, ne
	cset	w0, gt
	ret

