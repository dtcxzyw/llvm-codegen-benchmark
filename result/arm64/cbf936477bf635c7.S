func0000000000000021:
	mov	w8, #2
	and	w9, w0, #0xff
	cmp	w1, #1
	mov	w10, #4
	csel	w8, w10, w8, eq
	cmp	w9, #7
	csinc	w0, w8, wzr, ne
	ret

