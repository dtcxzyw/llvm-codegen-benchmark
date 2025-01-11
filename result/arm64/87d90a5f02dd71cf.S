func0000000000000084:
	mov	w8, #13
	cmp	w0, #12
	and	w8, w0, w8
	ccmp	w8, #5, #4, ne
	cset	w0, eq
	ret

