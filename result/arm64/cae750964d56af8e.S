func0000000000000158:
	sxtb	w8, w2
	cmp	w8, #96
	cset	w9, gt
	cmp	w1, w8
	and	w8, w0, w9
	csel	w0, wzr, w8, ls
	ret

