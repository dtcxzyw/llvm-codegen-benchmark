func00000000000000cc:
	mov	w8, #65535
	sxth	w9, w0
	bics	wzr, w8, w0
	mov	w8, #616
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret

func000000000000018c:
	and	w9, w0, #0xffff
	mov	w8, #291
	cmp	w9, #221
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	w8, #16, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	ubfx	w9, w0, #8, #8
	mov	w8, #65533
	and	w10, w0, #0xffff
	cmp	w9, #254
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret

