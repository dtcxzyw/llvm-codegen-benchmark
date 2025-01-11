func000000000000010c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1, uxth
	csel	w0, wzr, w9, hs
	ret

