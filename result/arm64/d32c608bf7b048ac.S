func000000000000018c:
	cmp	w1, #123
	ccmp	w0, #0, #4, ne
	csinc	w0, w0, wzr, eq
	ret

func0000000000000021:
	cmp	w1, #273
	mov	w8, #10
	ccmn	w0, #1, #0, eq
	csel	w0, w8, w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	csinc	w0, w0, wzr, eq
	ret

func0000000000000034:
	cmp	w0, #12
	mov	w8, #11
	ccmp	w1, #12, #2, eq
	csel	w0, w8, w0, lo
	ret

