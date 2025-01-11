func0000000000000018:
	mov	w8, #2
	subs	w8, w8, w0, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

