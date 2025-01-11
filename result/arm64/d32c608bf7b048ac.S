func000000000000018c:
	mov	w8, #123
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	csinc	w0, w0, wzr, eq
	ret

func0000000000000021:
	mov	w8, #273
	cmn	w0, #1
	ccmp	w1, w8, #0, eq
	mov	w8, #10
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

