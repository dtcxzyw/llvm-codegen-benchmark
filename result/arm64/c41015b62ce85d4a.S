func000000000000005d:
	cmp	w1, #0
	mov	w8, #-1
	cneg	w9, w1, mi
	tst	w0, #0x1
	clz	w9, w9
	neg	w9, w9
	lsl	w8, w8, w9
	mov	w9, #-2
	csel	w0, w8, w9, ne
	ret

