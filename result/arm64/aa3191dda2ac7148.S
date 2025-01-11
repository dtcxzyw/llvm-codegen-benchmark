func0000000000000c04:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

