func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

