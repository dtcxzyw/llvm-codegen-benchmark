func0000000000000045:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

