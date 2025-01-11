func0000000000000004:
	mov	x8, #-9223372036854775808
	cmn	x0, x1
	csel	x0, x8, xzr, hs
	ret

