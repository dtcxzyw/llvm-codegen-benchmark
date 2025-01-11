func000000000000000a:
	adds	w9, w1, #1074
	mov	w8, #53
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	csel	w0, w8, w9, gt
	ret

func0000000000000008:
	lsr	w9, w0, #2
	subs	w10, w1, #5
	mov	w8, #63
	csel	w10, wzr, w10, lo
	cmp	w9, #1724
	csel	w0, w8, w10, hi
	ret

