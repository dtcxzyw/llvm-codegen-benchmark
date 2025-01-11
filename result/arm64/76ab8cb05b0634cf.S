func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	ucvtf	s0, w8
	ret

