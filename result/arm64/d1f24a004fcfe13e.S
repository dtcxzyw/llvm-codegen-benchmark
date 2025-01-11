func0000000000000021:
	sdiv	w8, w1, w0
	msub	w8, w8, w0, w1
	sub	w9, w0, w8
	cmp	w8, #0
	csel	w0, wzr, w9, eq
	ret

