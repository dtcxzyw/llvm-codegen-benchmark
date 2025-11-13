func0000000000000021:
	lsl	w8, w1, #3
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

