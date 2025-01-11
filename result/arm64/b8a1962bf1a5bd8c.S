func0000000000000e02:
	and	w8, w0, #0xffff
	cmp	w1, #11
	ccmp	w8, #16, #0, hi
	ccmp	w8, #17, #4, ne
	cset	w0, eq
	ret

func0000000000000a02:
	and	w8, w0, #0xffff
	cmp	w1, #11
	ccmp	w8, #16, #0, hi
	ccmp	w8, #17, #4, ne
	cset	w0, eq
	ret

func000000000000610c:
	and	w9, w0, #0xffff
	sxth	w10, w0
	mov	w8, #-16384
	cmp	w9, #12, lsl #12
	ccmp	w1, #0, #4, lo
	ccmp	w10, w8, #8, eq
	cset	w0, lt
	ret

