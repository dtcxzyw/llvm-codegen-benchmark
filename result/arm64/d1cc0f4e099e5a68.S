func0000000000000045:
	and	w8, w0, #0x1
	add	w9, w2, w8
	and	w9, w9, #0xff
	cmp	w9, w1, uxtb
	csel	w0, wzr, w8, hi
	ret

