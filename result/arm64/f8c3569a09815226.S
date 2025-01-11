func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #2
	mov	w10, #6
	cmp	w9, #67
	csel	w8, w10, w8, eq
	cmp	w9, #78
	mov	w9, #7
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

