func000000000000002a:
	sub	w8, w1, w2
	and	w9, w0, #0xffff
	cmn	w8, #1
	mov	w8, #1328
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func000000000000042a:
	sub	w8, w1, w2
	and	w9, w0, #0xffff
	cmp	w8, #1
	mov	w8, #55296
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret

