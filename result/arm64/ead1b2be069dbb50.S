func00000000000000f0:
	and	w8, w0, #0x3ff
	add	w8, w8, w1, uxtb
	cmp	w8, #639
	cset	w0, hi
	ret

