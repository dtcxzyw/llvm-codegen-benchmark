func000000000000018c:
	and	w8, w1, #0xfffffffb
	cmp	w8, #512
	cset	w9, ne
	cmp	w8, #563
	and	w8, w0, w9
	csel	w0, wzr, w8, eq
	ret

