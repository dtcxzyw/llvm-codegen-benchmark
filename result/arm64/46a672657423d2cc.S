func0000000000000010:
	and	x8, x2, #0xfffffffffffffff0
	cmn	x8, x1
	mov	x8, #9223372036854775792
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

