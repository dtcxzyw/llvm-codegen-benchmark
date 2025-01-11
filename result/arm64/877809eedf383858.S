func0000000000000000:
	and	w8, w0, #0xffff
	ucvtf	s2, w8
	fmadd	s0, s0, s2, s1
	ret

