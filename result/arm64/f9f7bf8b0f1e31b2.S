func0000000000000421:
	and	w8, w2, #0xffff
	cmp	w1, #0
	mov	w9, #256
	and	w10, w0, #0xffff
	ccmp	w8, w9, #0, eq
	ccmp	w10, w9, #0, eq
	cset	w0, eq
	ret

func000000000000042a:
	sxth	w8, w0
	tst	w1, #0xffff
	mov	w9, #2048
	ccmp	w2, w9, #0, eq
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret

