func0000000000002108:
	and	w9, w0, #0xff
	mov	w8, #63
	sub	w10, w1, #64
	sub	w9, w9, #161
	cmp	w9, #94
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000002908:
	and	w9, w0, #0xff
	mov	w8, #-36
	sub	w10, w1, #41
	sub	w9, w9, #37
	cmp	w9, #2
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

