func0000000000000842:
	orr	w8, w1, w2
	mov	w9, #65535
	cmp	w8, w9
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000a8c:
	orr	w8, w1, w2
	mov	w9, #1114112
	cmp	w8, w0
	ccmp	w8, w9, #0, ge
	cset	w0, ge
	ret

func0000000000000910:
	orr	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret

func0000000000000a08:
	orr	w8, w1, w2
	lsr	w9, w8, #4
	cmp	w9, #513
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret

