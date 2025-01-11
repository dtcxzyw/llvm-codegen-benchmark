func0000000000000007:
	and	w8, w2, #0xffff
	lsr	w8, w8, w1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret

