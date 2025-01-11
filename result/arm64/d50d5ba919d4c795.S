func00000000000008a4:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cinc	w9, w0, hi
	cset	w10, hi
	cmp	w8, w9, uxtb
	csel	w0, wzr, w10, lo
	ret

