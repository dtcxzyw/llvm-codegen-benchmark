func0000000000000021:
	mov	w8, #33554432
	tst	w1, #0xff
	mov	w9, #67108864
	csel	w8, w9, w8, eq
	and	w9, w0, #0xff000000
	cmp	w9, w8
	cset	w0, eq
	ret

