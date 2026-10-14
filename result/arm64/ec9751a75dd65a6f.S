func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, ne
	bic	w0, w8, w0
	ret

