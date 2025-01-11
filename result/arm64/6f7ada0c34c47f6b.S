func000000000000002a:
	lsr	w9, w0, #11
	mov	w8, #1114112
	cmp	w9, #27
	ccmp	w0, w8, #8, ne
	cset	w0, ge
	ret

func0000000000000021:
	lsr	w8, w0, #11
	cmp	w8, #27
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w0, #0xfe
	cmp	w8, #6
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret

