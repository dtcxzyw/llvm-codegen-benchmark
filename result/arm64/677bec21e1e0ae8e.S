func0000000000000001:
	and	w8, w0, #0xffffffdf
	sxtb	w8, w8
	sub	w0, w8, #91
	ret

func0000000000000003:
	and	w8, w0, #0xf
	add	w0, w8, #9
	ret

