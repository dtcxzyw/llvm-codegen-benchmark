func00000000000003a1:
	mov	w8, #27
	and	w9, w1, #0xffff
	mov	w10, #-292
	madd	w8, w9, w8, w10
	cmp	w0, w8
	cset	w0, eq
	ret

