func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	scvtf	s1, w8
	fdiv	s0, s1, s0
	ret

