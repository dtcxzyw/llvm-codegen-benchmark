func000000000000002c:
	cmp	w2, #3
	ccmn	w1, #1, #4, eq
	csinc	w0, w0, wzr, eq
	ret

func000000000000018c:
	cmp	w2, #100
	mov	w8, #115
	ccmp	w1, w8, #4, ne
	mov	w8, #108
	csel	w0, w8, w0, ne
	ret

func0000000000000034:
	cmp	w2, #0
	mov	w8, #3600
	ccmp	w1, w8, #2, eq
	mov	w8, #43
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	cmp	w2, #81
	ccmp	w1, #2, #2, eq
	csinc	w0, w0, wzr, hs
	ret

