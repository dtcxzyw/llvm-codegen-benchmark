func000000000000056a:
	cmp	w2, #0
	and	w9, w0, #0x1f
	csel	w8, wzr, w1, gt
	cmn	w9, w8
	cset	w0, gt
	ret

func000000000000054a:
	cmp	w2, #0
	and	w9, w0, #0x1f
	csel	w8, wzr, w1, gt
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

