func0000000000000021:
	mov	x8, #72057594037927935
	cmp	x1, x8
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

