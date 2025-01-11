func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #768
	cmp	w9, #767
	cset	w9, hi
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

