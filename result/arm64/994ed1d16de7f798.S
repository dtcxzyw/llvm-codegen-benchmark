func0000000000000041:
	mov	w8, #24
	cmn	w0, #1
	smaddl	x8, w0, w8, x1
	csel	x0, xzr, x8, eq
	ret

