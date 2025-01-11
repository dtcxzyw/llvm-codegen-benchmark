func0000000000000101:
	cmp	w0, #4
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000181:
	sub	w8, w0, #1
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #1275068416
	cmp	w0, w8
	mov	w8, #1426063360
	cset	w9, eq
	cmp	w0, w8
	cset	w8, eq
	eor	w0, w8, w9
	ret

