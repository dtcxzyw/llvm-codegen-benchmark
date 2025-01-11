func00000000000000c8:
	cmp	w2, #0
	and	w8, w0, #0xff
	csel	w9, wzr, w1, lt
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

