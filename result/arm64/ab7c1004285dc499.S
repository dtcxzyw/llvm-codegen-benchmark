func0000000000000064:
	and	w8, w0, #0xff
	cmp	w8, #3
	csinc	w0, wzr, w8, hs
	ret

