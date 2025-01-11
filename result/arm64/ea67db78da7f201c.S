func0000000000000066:
	cmp	w2, #16
	mov	w8, #16
	add	w9, w0, w1
	csel	w8, w2, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmn	w2, #1
	add	w9, w0, w1
	csinv	w8, w2, wzr, lt
	cmp	w9, w8
	cset	w0, gt
	ret

