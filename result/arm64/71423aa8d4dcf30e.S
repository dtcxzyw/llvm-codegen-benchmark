func000000000000318c:
	mov	w8, #32
	cmp	w1, #16
	ccmp	w1, w8, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

