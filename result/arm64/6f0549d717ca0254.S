func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, #40
	fcsel	s0, s0, s1, lo
	ret

