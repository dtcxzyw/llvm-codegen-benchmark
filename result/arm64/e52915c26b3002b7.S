func000000000000020f:
	and	w8, w2, #0xffff
	and	w9, w1, #0x1
	cmp	w8, #99
	cinc	w8, w0, hi
	add	w0, w8, w9
	ret

