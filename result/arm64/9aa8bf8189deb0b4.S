func0000000000002081:
	cmp	w1, #9
	ccmp	x2, #7, #0, lo
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000581:
	cmp	x2, #0
	mov	w8, #51712
	ccmp	w0, #0, #0, eq
	movk	w8, #15258, lsl #16
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func0000000000003021:
	cmp	w1, #1
	ccmp	w0, #1, #0, eq
	ccmn	x2, #1, #4, eq
	cset	w0, ne
	ret

func0000000000003084:
	cmp	w1, #6
	ccmp	w0, #11, #2, lo
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

