func000000000000000a:
	fmov	w9, s0
	mov	w8, #3
	cmn	w9, #1
	cinc	x0, x8, le
	ret

