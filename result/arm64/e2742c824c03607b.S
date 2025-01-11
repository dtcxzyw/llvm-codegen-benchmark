func0000000000000e98:
	mov	w8, #14
	lsr	w9, w0, #11
	bics	wzr, w8, w1
	ccmp	w9, #26, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	tst	w1, #0x80000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000698:
	mov	w8, #14
	lsr	w9, w0, #11
	bics	wzr, w8, w1
	ccmp	w9, #26, #0, ne
	cset	w0, hi
	ret

func0000000000000298:
	mov	w8, #14
	bics	wzr, w8, w1
	mov	w8, #863
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

