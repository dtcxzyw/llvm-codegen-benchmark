func0000000000000012:
	and	w9, w1, #0xff
	mov	w8, #24
	cmp	w9, w2, uxtb
	csetm	x9, hs
	madd	x0, x9, x8, x0
	ret

