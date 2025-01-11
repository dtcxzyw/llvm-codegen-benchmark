func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csetm	x0, hs
	ret

