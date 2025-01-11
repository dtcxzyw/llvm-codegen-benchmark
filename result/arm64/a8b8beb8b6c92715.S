func00000000000000a1:
	asr	x8, x2, #4
	add	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

