func0000000000000001:
	mov	w8, w2
	msub	x8, x1, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

