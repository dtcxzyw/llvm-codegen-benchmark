func0000000000000044:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	sub	x0, x0, x8
	ret

