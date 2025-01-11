func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, hi
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

